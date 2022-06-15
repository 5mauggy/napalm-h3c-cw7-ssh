Value OS_VERSION (\S+)
Value OS_RELEASE (\S+)
Value VENDOR (\S+)
Value MODEL (.+?)
Value UPTIME (.+)

Start
  ^.*Comware Software.*Version ${OS_VERSION}, Release ${OS_RELEASE}
  ^${VENDOR} ${MODEL} Switch uptime is ${UPTIME} -> Record