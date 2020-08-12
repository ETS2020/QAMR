// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n101_, new_n103_, new_n105_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x15), .O(new_n48_));
  nand2  g03(.a(x19), .b(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x24), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  oai21  g09(.a(x18), .b(x17), .c(new_n54_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n55_), .c(x23), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n52_), .c(new_n53_), .O(new_n59_));
  inv1   g14(.a(x19), .O(new_n60_));
  nor2   g15(.a(x23), .b(x20), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(x15), .c(new_n60_), .O(new_n63_));
  inv1   g18(.a(x07), .O(new_n64_));
  nand2  g19(.a(x05), .b(x04), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n59_), .O(z01));
  inv1   g23(.a(x17), .O(new_n69_));
  inv1   g24(.a(x18), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(x19), .c(new_n61_), .O(new_n72_));
  inv1   g27(.a(x23), .O(new_n73_));
  aoi21  g28(.a(new_n56_), .b(new_n73_), .c(new_n52_), .O(new_n74_));
  nand2  g29(.a(new_n49_), .b(new_n53_), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(z03));
  nand2  g31(.a(new_n49_), .b(new_n46_), .O(new_n77_));
  xor2a  g32(.a(x12), .b(x03), .O(new_n78_));
  xor2a  g33(.a(x11), .b(x02), .O(new_n79_));
  nor2   g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  xor2a  g35(.a(x09), .b(x00), .O(new_n81_));
  xor2a  g36(.a(x10), .b(x01), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(z04));
  nor2   g39(.a(new_n77_), .b(x13), .O(z05));
  inv1   g40(.a(x14), .O(new_n86_));
  nor2   g41(.a(new_n77_), .b(new_n86_), .O(z06));
  aoi22  g42(.a(x19), .b(new_n48_), .c(new_n46_), .d(x06), .O(z07));
  aoi21  g43(.a(new_n71_), .b(new_n54_), .c(new_n56_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(x23), .c(x24), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n53_), .c(new_n63_), .O(z08));
  nor4   g46(.a(new_n65_), .b(x19), .c(x15), .d(x07), .O(z09));
  nand4  g47(.a(new_n65_), .b(new_n60_), .c(new_n48_), .d(new_n64_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n69_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  nand2  g51(.a(x18), .b(x17), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n71_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n93_), .O(z11));
  nor2   g54(.a(new_n97_), .b(new_n93_), .O(z12));
  oai21  g55(.a(new_n66_), .b(x20), .c(new_n60_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n48_), .O(z13));
  oai21  g57(.a(new_n66_), .b(x21), .c(new_n60_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n48_), .O(z14));
  inv1   g59(.a(x22), .O(new_n105_));
  nand2  g60(.a(new_n94_), .b(new_n105_), .O(z15));
  nand2  g61(.a(new_n94_), .b(new_n73_), .O(z16));
  nand2  g62(.a(new_n94_), .b(new_n52_), .O(z17));
  nand2  g63(.a(new_n94_), .b(new_n53_), .O(z18));
endmodule


