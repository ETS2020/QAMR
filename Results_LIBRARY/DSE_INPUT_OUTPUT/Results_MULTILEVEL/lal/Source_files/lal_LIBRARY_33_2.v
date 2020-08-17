// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n115_, new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x17), .O(new_n47_));
  nor2   g02(.a(x21), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x21), .O(new_n51_));
  nor3   g06(.a(x25), .b(x23), .c(x20), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(new_n51_), .c(x17), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  oai21  g11(.a(x19), .b(x18), .c(new_n56_), .O(new_n57_));
  inv1   g12(.a(x22), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  aoi21  g14(.a(new_n59_), .b(new_n57_), .c(x23), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n54_), .c(new_n55_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(x07), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n61_), .c(new_n53_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n48_), .b(new_n66_), .O(z02));
  nand2  g22(.a(new_n61_), .b(new_n53_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z04));
  nor3   g30(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(z06));
  aoi21  g33(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g34(.a(x23), .O(new_n80_));
  nor2   g35(.a(x19), .b(x18), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n47_), .c(x20), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(new_n58_), .c(new_n80_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x24), .c(x25), .O(new_n84_));
  oai21  g39(.a(new_n54_), .b(new_n80_), .c(new_n55_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  oai21  g41(.a(new_n84_), .b(new_n51_), .c(new_n86_), .O(z08));
  inv1   g42(.a(x07), .O(new_n88_));
  inv1   g43(.a(x15), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n62_), .c(new_n49_), .O(z09));
  nand4  g46(.a(new_n62_), .b(new_n47_), .c(new_n89_), .d(new_n88_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z10));
  xor2a  g48(.a(x18), .b(x17), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n62_), .c(new_n89_), .d(new_n88_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n49_), .O(z11));
  inv1   g51(.a(x19), .O(new_n97_));
  and2   g52(.a(x18), .b(x17), .O(new_n98_));
  nand3  g53(.a(new_n97_), .b(x18), .c(x17), .O(new_n99_));
  oai21  g54(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand4  g55(.a(new_n100_), .b(new_n62_), .c(new_n89_), .d(new_n88_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n49_), .O(z12));
  oai21  g57(.a(new_n90_), .b(new_n63_), .c(new_n49_), .O(new_n103_));
  aoi21  g58(.a(x19), .b(x18), .c(new_n51_), .O(new_n104_));
  oai21  g59(.a(new_n104_), .b(new_n47_), .c(x20), .O(new_n105_));
  nand4  g60(.a(new_n98_), .b(x21), .c(new_n56_), .d(x19), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(z13));
  nand3  g62(.a(new_n98_), .b(new_n56_), .c(x19), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(x21), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n103_), .O(z14));
  nand3  g65(.a(new_n62_), .b(new_n49_), .c(new_n88_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n58_), .c(new_n89_), .O(z15));
  nand3  g68(.a(new_n112_), .b(new_n80_), .c(new_n89_), .O(z16));
  nor2   g69(.a(x24), .b(x15), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(new_n64_), .c(new_n48_), .O(z17));
  nor2   g71(.a(x25), .b(x15), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n64_), .c(new_n48_), .O(z18));
endmodule


