# {{ page.group_name }} — Participation Policies

**Last Updated:** {{ site.last_updated }}

These policies apply to events, activities, meetups, and community spaces organized, hosted, promoted, or facilitated by **{{ page.organizer_legal }}**, doing business as **{{ page.group_name }}**.

Participants are encouraged to review the following documents before attending or participating in any event.

---

## 📜 Policies

{% assign policy_ids = page.policies | default: site.policies_default %}

{% for policy_id in policy_ids %}
  {% assign policy = site.data.policies[policy_id] %}
  {% if policy %}
- **[{{ policy.label }}]({{ policy.href }})**  
  {{ policy.description }}
  {% else %}
- **{{ policy_id }}** (missing entry in `_data/policies.yml`)
  {% endif %}
{% endfor %}

---

## 📬 Contact

Questions or concerns regarding these policies may be directed to:

- **codeofconduct@eventops.soft-wa.re** (conduct or safety concerns)
- Event-specific contact details listed on the event page
