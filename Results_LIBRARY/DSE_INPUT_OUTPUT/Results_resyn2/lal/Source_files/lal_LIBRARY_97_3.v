// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:15 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n76_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x23), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g08(.a(x25), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(x22), .b(x21), .O(new_n60_));
  aoi21  g15(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g16(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n54_), .O(z08));
  nand2  g18(.a(z08), .b(new_n53_), .O(z01));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z02));
  inv1   g20(.a(z08), .O(z03));
  inv1   g21(.a(new_n47_), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  and2   g28(.a(new_n73_), .b(new_n68_), .O(z04));
  oai21  g29(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand2  g30(.a(new_n68_), .b(x14), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z06));
  nand2  g32(.a(new_n68_), .b(x06), .O(z07));
  inv1   g33(.a(x15), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n51_), .c(new_n47_), .O(z09));
  nand3  g36(.a(new_n51_), .b(new_n79_), .c(new_n50_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n56_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(new_n88_));
  nand2  g43(.a(x18), .b(x17), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n82_), .c(new_n47_), .O(z11));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand2  g47(.a(new_n89_), .b(new_n58_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n92_), .c(new_n83_), .O(new_n94_));
  nand2  g49(.a(new_n94_), .b(new_n47_), .O(z12));
  nor2   g50(.a(new_n92_), .b(x20), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand2  g52(.a(new_n92_), .b(x20), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(z13));
  nand2  g54(.a(new_n97_), .b(x21), .O(new_n100_));
  inv1   g55(.a(x21), .O(new_n101_));
  aoi21  g56(.a(new_n96_), .b(new_n101_), .c(new_n82_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n100_), .c(new_n67_), .O(z14));
  oai21  g58(.a(new_n97_), .b(x21), .c(x22), .O(new_n104_));
  inv1   g59(.a(x22), .O(new_n105_));
  nand3  g60(.a(new_n96_), .b(new_n105_), .c(new_n101_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n85_), .O(z15));
  inv1   g62(.a(x24), .O(new_n108_));
  nand4  g63(.a(new_n96_), .b(new_n108_), .c(new_n105_), .d(new_n101_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x23), .O(new_n110_));
  or2    g65(.a(new_n106_), .b(x23), .O(new_n111_));
  nand3  g66(.a(new_n111_), .b(new_n110_), .c(new_n83_), .O(z16));
  nand2  g67(.a(new_n82_), .b(new_n47_), .O(new_n113_));
  xor2a  g68(.a(new_n106_), .b(x24), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(x23), .c(new_n113_), .O(z17));
  oai21  g70(.a(new_n106_), .b(x23), .c(new_n54_), .O(new_n116_));
  nor2   g71(.a(new_n54_), .b(x23), .O(new_n117_));
  nor2   g72(.a(new_n117_), .b(x24), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  oai21  g74(.a(x25), .b(x24), .c(x23), .O(new_n120_));
  aoi22  g75(.a(new_n120_), .b(new_n82_), .c(new_n117_), .d(new_n109_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n119_), .O(z18));
endmodule


