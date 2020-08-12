// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n79_, new_n80_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
  nand2  g00(.a(x24), .b(x23), .O(new_n46_));
  and2   g01(.a(new_n46_), .b(x16), .O(z02));
  inv1   g02(.a(new_n46_), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x08), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(z02), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x24), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  inv1   g15(.a(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n46_), .c(new_n61_), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n60_), .O(z01));
  nand2  g20(.a(new_n60_), .b(new_n46_), .O(z03));
  xnor2a g21(.a(x12), .b(x03), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  and2   g26(.a(new_n71_), .b(new_n49_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n46_), .O(z05));
  nand2  g28(.a(new_n49_), .b(x14), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z06));
  nand2  g30(.a(new_n49_), .b(x06), .O(z07));
  oai21  g31(.a(new_n58_), .b(x23), .c(x24), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n51_), .O(z08));
  inv1   g33(.a(x15), .O(new_n79_));
  nand3  g34(.a(new_n46_), .b(new_n79_), .c(new_n61_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n62_), .O(z09));
  nand3  g36(.a(new_n62_), .b(new_n79_), .c(new_n61_), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x17), .c(new_n46_), .O(z10));
  nand2  g38(.a(new_n54_), .b(new_n53_), .O(new_n84_));
  nand2  g39(.a(x18), .b(x17), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n82_), .c(new_n46_), .O(z11));
  nand2  g42(.a(new_n85_), .b(new_n55_), .O(new_n88_));
  nand3  g43(.a(x19), .b(x18), .c(x17), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n82_), .c(new_n46_), .O(z12));
  inv1   g46(.a(new_n80_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n62_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  xor2a  g49(.a(new_n89_), .b(x20), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n94_), .O(z13));
  oai21  g51(.a(new_n89_), .b(x20), .c(x21), .O(new_n97_));
  inv1   g52(.a(new_n89_), .O(new_n98_));
  nor2   g53(.a(x21), .b(x20), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n97_), .c(new_n94_), .O(z14));
  nand2  g56(.a(new_n100_), .b(x22), .O(new_n102_));
  inv1   g57(.a(new_n82_), .O(new_n103_));
  inv1   g58(.a(x22), .O(new_n104_));
  nand3  g59(.a(new_n99_), .b(new_n98_), .c(new_n104_), .O(new_n105_));
  and2   g60(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n102_), .c(new_n48_), .O(z15));
  inv1   g62(.a(x24), .O(new_n108_));
  nand4  g63(.a(new_n99_), .b(new_n98_), .c(new_n108_), .d(new_n104_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x23), .O(new_n110_));
  inv1   g65(.a(x23), .O(new_n111_));
  nand4  g66(.a(new_n99_), .b(new_n98_), .c(new_n111_), .d(new_n104_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n103_), .O(z16));
  nand2  g68(.a(new_n82_), .b(new_n46_), .O(new_n114_));
  xor2a  g69(.a(new_n105_), .b(x24), .O(new_n115_));
  oai21  g70(.a(new_n115_), .b(x23), .c(new_n114_), .O(z17));
  nand2  g71(.a(new_n112_), .b(new_n51_), .O(new_n117_));
  nor2   g72(.a(new_n51_), .b(x23), .O(new_n118_));
  nor2   g73(.a(new_n118_), .b(x24), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  oai21  g75(.a(x25), .b(x24), .c(x23), .O(new_n121_));
  aoi22  g76(.a(new_n121_), .b(new_n82_), .c(new_n118_), .d(new_n109_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n120_), .O(z18));
endmodule


