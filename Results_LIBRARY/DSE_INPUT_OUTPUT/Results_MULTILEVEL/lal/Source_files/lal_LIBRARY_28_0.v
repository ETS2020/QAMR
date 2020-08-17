// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:33 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x22), .b(x15), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x22), .O(new_n49_));
  oai21  g04(.a(x25), .b(x23), .c(x15), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x21), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n53_), .c(new_n54_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  aoi21  g16(.a(x05), .b(x04), .c(x07), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n47_), .b(new_n64_), .O(z02));
  oai21  g20(.a(x23), .b(x22), .c(x24), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(x15), .O(new_n67_));
  nand2  g22(.a(new_n60_), .b(x22), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n67_), .c(x25), .O(z03));
  inv1   g24(.a(new_n47_), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n70_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  nor3   g32(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor3   g34(.a(new_n47_), .b(new_n79_), .c(x08), .O(z06));
  nand3  g35(.a(new_n70_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g36(.a(x24), .O(new_n82_));
  aoi21  g37(.a(new_n58_), .b(new_n53_), .c(new_n49_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  nor2   g39(.a(new_n47_), .b(x25), .O(new_n85_));
  oai21  g40(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(z08));
  nand2  g41(.a(x05), .b(x04), .O(new_n87_));
  nor4   g42(.a(new_n87_), .b(new_n49_), .c(x15), .d(x07), .O(z09));
  inv1   g43(.a(x07), .O(new_n89_));
  nand3  g44(.a(new_n87_), .b(new_n55_), .c(new_n89_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(x22), .c(x15), .O(z10));
  inv1   g46(.a(x15), .O(new_n92_));
  xor2a  g47(.a(x18), .b(x17), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n87_), .c(x22), .d(new_n92_), .O(new_n94_));
  nor2   g49(.a(new_n94_), .b(x07), .O(z11));
  nor2   g50(.a(new_n56_), .b(new_n55_), .O(new_n96_));
  nand3  g51(.a(new_n57_), .b(x18), .c(x17), .O(new_n97_));
  oai21  g52(.a(new_n96_), .b(new_n57_), .c(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n87_), .c(x22), .d(new_n92_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(x07), .O(z12));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n96_), .b(new_n53_), .c(x19), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n102_), .c(new_n87_), .d(new_n89_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x22), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n92_), .O(z13));
  nand2  g61(.a(new_n103_), .b(x21), .O(new_n107_));
  nand4  g62(.a(new_n96_), .b(new_n54_), .c(new_n53_), .d(x19), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(x22), .c(new_n92_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n62_), .O(z14));
  nand3  g66(.a(new_n87_), .b(x17), .c(new_n89_), .O(new_n112_));
  nand4  g67(.a(new_n54_), .b(new_n53_), .c(x19), .d(x18), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n112_), .c(x22), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n92_), .O(z15));
  inv1   g70(.a(x23), .O(new_n116_));
  nand3  g71(.a(new_n87_), .b(new_n116_), .c(new_n89_), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(x22), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n92_), .O(z16));
  nand3  g74(.a(new_n87_), .b(new_n82_), .c(new_n89_), .O(new_n120_));
  nand2  g75(.a(new_n120_), .b(x22), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n92_), .O(z17));
  nand4  g77(.a(new_n62_), .b(new_n52_), .c(x22), .d(new_n92_), .O(z18));
endmodule


