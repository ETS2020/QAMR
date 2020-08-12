// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:49 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x23), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g08(.a(x23), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g16(.a(x22), .b(x21), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n61_), .c(x24), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  nand2  g20(.a(new_n65_), .b(new_n53_), .O(z01));
  and2   g21(.a(new_n48_), .b(x16), .O(z02));
  inv1   g22(.a(new_n65_), .O(z03));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  xnor2a g24(.a(x11), .b(x02), .O(new_n70_));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n48_), .O(z04));
  oai21  g30(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n48_), .O(z06));
  inv1   g33(.a(new_n48_), .O(new_n79_));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n79_), .O(z07));
  aoi21  g35(.a(new_n60_), .b(new_n56_), .c(new_n62_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(x23), .c(x24), .O(new_n82_));
  nand2  g37(.a(x25), .b(new_n54_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n82_), .O(z08));
  inv1   g39(.a(x15), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n50_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n51_), .c(new_n48_), .O(z09));
  nand3  g42(.a(new_n51_), .b(new_n85_), .c(new_n50_), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n79_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  nand2  g46(.a(new_n58_), .b(new_n57_), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n88_), .c(new_n48_), .O(z11));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n93_), .b(new_n59_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor3   g53(.a(new_n98_), .b(new_n88_), .c(new_n79_), .O(z12));
  inv1   g54(.a(new_n96_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n56_), .O(new_n101_));
  nand2  g56(.a(new_n96_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n89_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  nor2   g59(.a(x21), .b(x20), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n104_), .c(new_n89_), .O(z14));
  nand2  g62(.a(new_n106_), .b(x22), .O(new_n108_));
  inv1   g63(.a(x22), .O(new_n109_));
  nand3  g64(.a(new_n105_), .b(new_n100_), .c(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n89_), .O(z15));
  nand3  g66(.a(new_n110_), .b(x24), .c(x23), .O(new_n112_));
  nor3   g67(.a(x22), .b(x21), .c(x20), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n100_), .c(new_n54_), .O(new_n114_));
  nand2  g69(.a(new_n88_), .b(new_n48_), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(z16));
  nand4  g71(.a(new_n113_), .b(new_n100_), .c(new_n47_), .d(new_n54_), .O(new_n117_));
  nand2  g72(.a(new_n114_), .b(x24), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(z17));
  nand2  g74(.a(new_n55_), .b(new_n47_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n113_), .c(new_n100_), .O(new_n121_));
  nand2  g76(.a(new_n110_), .b(new_n55_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n54_), .O(new_n123_));
  aoi22  g78(.a(new_n88_), .b(new_n48_), .c(x25), .d(x24), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n123_), .O(z18));
endmodule


