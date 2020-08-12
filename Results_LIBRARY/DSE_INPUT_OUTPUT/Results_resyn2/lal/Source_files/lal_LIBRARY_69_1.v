// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n74_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x04), .O(new_n47_));
  nand2  g02(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  inv1   g12(.a(new_n48_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x25), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n57_), .O(z08));
  nand2  g15(.a(new_n48_), .b(x07), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(z08), .O(z01));
  and2   g18(.a(new_n48_), .b(x16), .O(z02));
  inv1   g19(.a(z08), .O(z03));
  xnor2a g20(.a(x12), .b(x03), .O(new_n66_));
  xnor2a g21(.a(x11), .b(x02), .O(new_n67_));
  xnor2a g22(.a(x09), .b(x00), .O(new_n68_));
  xnor2a g23(.a(x10), .b(x01), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n46_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n48_), .O(z04));
  oai21  g27(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n48_), .O(z06));
  aoi21  g30(.a(new_n46_), .b(x06), .c(new_n58_), .O(z07));
  inv1   g31(.a(x07), .O(new_n77_));
  inv1   g32(.a(x15), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(new_n62_), .c(new_n48_), .O(z09));
  oai21  g35(.a(x15), .b(x05), .c(x04), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n51_), .c(new_n77_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n48_), .O(z10));
  nor2   g38(.a(x18), .b(x17), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(x18), .b(x17), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n81_), .c(new_n85_), .d(new_n77_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n48_), .O(z11));
  nand3  g43(.a(new_n62_), .b(new_n78_), .c(new_n77_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g47(.a(new_n86_), .b(new_n53_), .c(new_n92_), .O(z12));
  nor2   g48(.a(new_n91_), .b(x20), .O(new_n94_));
  inv1   g49(.a(new_n91_), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n50_), .c(new_n77_), .O(new_n96_));
  oai21  g51(.a(new_n96_), .b(new_n94_), .c(new_n78_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n81_), .O(z13));
  inv1   g53(.a(x21), .O(new_n99_));
  nor2   g54(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand2  g55(.a(new_n94_), .b(new_n99_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n77_), .O(new_n102_));
  oai21  g57(.a(new_n102_), .b(new_n100_), .c(new_n78_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n81_), .O(z14));
  nand2  g59(.a(new_n101_), .b(x22), .O(new_n105_));
  nor2   g60(.a(x22), .b(x21), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n94_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n90_), .O(z15));
  nand2  g63(.a(new_n107_), .b(x23), .O(new_n109_));
  inv1   g64(.a(x23), .O(new_n110_));
  nand4  g65(.a(new_n106_), .b(new_n95_), .c(new_n110_), .d(new_n50_), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n109_), .c(new_n90_), .O(z16));
  nand2  g67(.a(new_n111_), .b(x24), .O(new_n113_));
  nor2   g68(.a(x24), .b(x23), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n106_), .c(new_n95_), .d(new_n50_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n77_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n78_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n81_), .O(z17));
  inv1   g73(.a(x25), .O(new_n119_));
  nand4  g74(.a(new_n114_), .b(new_n106_), .c(new_n94_), .d(new_n119_), .O(new_n120_));
  nand2  g75(.a(new_n115_), .b(x25), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n120_), .c(new_n77_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n78_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(new_n81_), .O(z18));
endmodule


