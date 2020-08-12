// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x24), .b(x23), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  aoi21  g10(.a(new_n54_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n56_), .b(x23), .c(x24), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n49_), .O(z08));
  inv1   g13(.a(x07), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g16(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(z08), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nand2  g19(.a(new_n47_), .b(new_n64_), .O(z02));
  inv1   g20(.a(z08), .O(z03));
  xnor2a g21(.a(x12), .b(x03), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n47_), .O(z04));
  inv1   g28(.a(x13), .O(new_n74_));
  nand3  g29(.a(new_n47_), .b(new_n74_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z05));
  inv1   g31(.a(x14), .O(new_n77_));
  oai21  g32(.a(new_n77_), .b(x08), .c(new_n47_), .O(z06));
  inv1   g33(.a(new_n47_), .O(new_n79_));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n79_), .O(z07));
  inv1   g35(.a(x15), .O(new_n81_));
  nand3  g36(.a(new_n47_), .b(new_n81_), .c(new_n59_), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n60_), .O(z09));
  inv1   g38(.a(new_n82_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n51_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  nand3  g43(.a(new_n60_), .b(new_n81_), .c(new_n59_), .O(new_n89_));
  xnor2a g44(.a(x18), .b(x17), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n89_), .c(new_n47_), .O(z11));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  aoi21  g48(.a(x18), .b(x17), .c(x19), .O(new_n94_));
  nor3   g49(.a(new_n94_), .b(new_n93_), .c(new_n85_), .O(z12));
  nor2   g50(.a(new_n92_), .b(x20), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand2  g52(.a(new_n92_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n86_), .O(z13));
  nand2  g54(.a(new_n97_), .b(x21), .O(new_n100_));
  inv1   g55(.a(x21), .O(new_n101_));
  nand2  g56(.a(new_n96_), .b(new_n101_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n86_), .O(z14));
  nand2  g58(.a(new_n102_), .b(x22), .O(new_n104_));
  nor2   g59(.a(x22), .b(x21), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n96_), .c(new_n89_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n104_), .c(new_n79_), .O(z15));
  inv1   g62(.a(new_n89_), .O(new_n108_));
  inv1   g63(.a(x24), .O(new_n109_));
  nand3  g64(.a(new_n105_), .b(new_n96_), .c(new_n109_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x23), .O(new_n111_));
  inv1   g66(.a(x23), .O(new_n112_));
  nand3  g67(.a(new_n105_), .b(new_n96_), .c(new_n112_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n108_), .O(z16));
  aoi21  g69(.a(new_n113_), .b(x24), .c(new_n89_), .O(new_n115_));
  oai21  g70(.a(new_n113_), .b(x24), .c(new_n115_), .O(z17));
  inv1   g71(.a(new_n113_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n49_), .c(new_n109_), .O(new_n118_));
  nand2  g73(.a(new_n110_), .b(x25), .O(new_n119_));
  oai21  g74(.a(x25), .b(x24), .c(x23), .O(new_n120_));
  nand4  g75(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n108_), .O(z18));
endmodule


