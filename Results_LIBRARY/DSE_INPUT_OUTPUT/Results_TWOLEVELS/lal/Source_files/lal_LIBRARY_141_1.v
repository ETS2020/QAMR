// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  aoi21  g05(.a(x05), .b(x04), .c(x15), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(x07), .O(z09));
  inv1   g07(.a(z09), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n54_), .c(new_n47_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n53_), .c(new_n50_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g21(.a(new_n48_), .O(new_n67_));
  nand3  g22(.a(new_n62_), .b(new_n67_), .c(new_n54_), .O(new_n68_));
  inv1   g23(.a(new_n68_), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n67_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n67_), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n67_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand2  g35(.a(new_n58_), .b(new_n57_), .O(new_n81_));
  nand3  g36(.a(x24), .b(x22), .c(x21), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n81_), .c(new_n54_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n56_), .O(new_n84_));
  nand2  g39(.a(new_n82_), .b(new_n54_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x20), .O(new_n86_));
  oai21  g41(.a(x25), .b(x24), .c(x23), .O(new_n87_));
  inv1   g42(.a(x22), .O(new_n88_));
  inv1   g43(.a(x24), .O(new_n89_));
  inv1   g44(.a(x21), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(x19), .c(x18), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  and2   g47(.a(x18), .b(x17), .O(new_n93_));
  nor2   g48(.a(x20), .b(new_n58_), .O(new_n94_));
  nor2   g49(.a(x22), .b(x21), .O(new_n95_));
  nor2   g50(.a(x24), .b(x23), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n92_), .c(new_n89_), .d(new_n88_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(x25), .c(new_n48_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n87_), .c(new_n86_), .d(new_n84_), .O(z08));
  nand2  g55(.a(x05), .b(x04), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n56_), .c(new_n47_), .d(new_n50_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z10));
  xor2a  g58(.a(x18), .b(x17), .O(new_n104_));
  nand4  g59(.a(new_n104_), .b(new_n101_), .c(new_n47_), .d(new_n50_), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(z11));
  nand3  g61(.a(new_n58_), .b(x18), .c(x17), .O(new_n107_));
  oai21  g62(.a(new_n58_), .b(x17), .c(new_n107_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n101_), .O(new_n109_));
  oai21  g64(.a(x15), .b(x05), .c(x04), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(x19), .c(new_n57_), .O(new_n111_));
  and2   g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n109_), .c(x07), .O(z12));
  nand2  g68(.a(new_n94_), .b(new_n93_), .O(new_n114_));
  nand3  g69(.a(x19), .b(x18), .c(x17), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x20), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n114_), .c(new_n51_), .d(new_n50_), .O(z13));
  nand3  g72(.a(new_n50_), .b(x05), .c(x04), .O(new_n118_));
  nor2   g73(.a(x21), .b(x20), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n93_), .c(x19), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g76(.a(new_n114_), .b(x21), .c(new_n121_), .O(new_n122_));
  oai21  g77(.a(new_n122_), .b(x15), .c(new_n50_), .O(z14));
  nand2  g78(.a(new_n120_), .b(x22), .O(new_n124_));
  inv1   g79(.a(new_n115_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n95_), .c(new_n55_), .O(new_n126_));
  nand4  g81(.a(new_n126_), .b(new_n124_), .c(new_n53_), .d(new_n50_), .O(z15));
  nand2  g82(.a(new_n126_), .b(x23), .O(new_n128_));
  nor2   g83(.a(x23), .b(x22), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n119_), .c(new_n125_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n128_), .c(new_n53_), .d(new_n50_), .O(z16));
  nand3  g86(.a(new_n96_), .b(new_n88_), .c(new_n90_), .O(new_n132_));
  nor2   g87(.a(new_n132_), .b(x20), .O(new_n133_));
  nand4  g88(.a(new_n133_), .b(x19), .c(x18), .d(x17), .O(new_n134_));
  aoi21  g89(.a(new_n130_), .b(x24), .c(x07), .O(new_n135_));
  nand3  g90(.a(new_n135_), .b(new_n134_), .c(new_n53_), .O(z17));
  nand2  g91(.a(new_n97_), .b(x25), .O(new_n137_));
  nor3   g92(.a(x25), .b(x24), .c(x23), .O(new_n138_));
  nand4  g93(.a(new_n138_), .b(new_n95_), .c(new_n94_), .d(new_n93_), .O(new_n139_));
  nand4  g94(.a(new_n139_), .b(new_n137_), .c(new_n53_), .d(new_n50_), .O(z18));
endmodule


