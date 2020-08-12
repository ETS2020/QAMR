// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x16), .O(new_n46_));
  inv1   g01(.a(x23), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(z02));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(z02), .O(z00));
  inv1   g07(.a(new_n49_), .O(new_n53_));
  inv1   g08(.a(x07), .O(new_n54_));
  nand2  g09(.a(x05), .b(x04), .O(new_n55_));
  nand2  g10(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor3   g12(.a(x19), .b(x18), .c(x17), .O(new_n58_));
  inv1   g13(.a(x21), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  oai21  g16(.a(new_n58_), .b(x20), .c(new_n61_), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n47_), .c(new_n48_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(x25), .c(new_n57_), .O(z01));
  nor2   g19(.a(new_n63_), .b(x25), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(new_n71_));
  oai21  g26(.a(new_n71_), .b(x08), .c(new_n53_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n53_), .O(z05));
  nand2  g28(.a(new_n51_), .b(x14), .O(new_n74_));
  inv1   g29(.a(new_n74_), .O(z06));
  nand2  g30(.a(new_n51_), .b(x06), .O(z07));
  inv1   g31(.a(x25), .O(new_n77_));
  inv1   g32(.a(x20), .O(new_n78_));
  inv1   g33(.a(new_n58_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g35(.a(new_n61_), .b(new_n80_), .c(x24), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n77_), .c(new_n49_), .O(z08));
  inv1   g37(.a(x15), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n55_), .c(new_n53_), .O(z09));
  inv1   g40(.a(x17), .O(new_n86_));
  nand3  g41(.a(new_n55_), .b(new_n83_), .c(new_n54_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z10));
  nor2   g47(.a(x18), .b(x17), .O(new_n93_));
  nand2  g48(.a(x18), .b(x17), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(new_n95_));
  nor3   g50(.a(new_n95_), .b(new_n89_), .c(new_n93_), .O(z11));
  nand3  g51(.a(x19), .b(x18), .c(x17), .O(new_n97_));
  inv1   g52(.a(x19), .O(new_n98_));
  nand2  g53(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n97_), .c(new_n88_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n53_), .O(z12));
  nor2   g56(.a(new_n97_), .b(x20), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(new_n103_));
  aoi21  g58(.a(new_n97_), .b(x20), .c(new_n87_), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n103_), .c(new_n49_), .O(z13));
  nand2  g60(.a(new_n103_), .b(x21), .O(new_n106_));
  aoi21  g61(.a(new_n102_), .b(new_n59_), .c(new_n87_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n106_), .c(new_n49_), .O(z14));
  oai21  g63(.a(new_n103_), .b(x21), .c(x22), .O(new_n109_));
  nand3  g64(.a(new_n102_), .b(new_n60_), .c(new_n59_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n109_), .c(new_n90_), .O(z15));
  nand4  g66(.a(new_n102_), .b(new_n48_), .c(new_n60_), .d(new_n59_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x23), .O(new_n113_));
  or2    g68(.a(new_n110_), .b(x23), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n88_), .O(z16));
  nand2  g70(.a(new_n87_), .b(new_n53_), .O(new_n116_));
  xor2a  g71(.a(new_n110_), .b(x24), .O(new_n117_));
  oai21  g72(.a(new_n117_), .b(x23), .c(new_n116_), .O(z17));
  oai21  g73(.a(new_n110_), .b(x23), .c(new_n77_), .O(new_n119_));
  nor2   g74(.a(new_n77_), .b(x23), .O(new_n120_));
  nor2   g75(.a(new_n120_), .b(x24), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  oai21  g77(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  aoi22  g78(.a(new_n123_), .b(new_n87_), .c(new_n120_), .d(new_n112_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n122_), .O(z18));
endmodule


