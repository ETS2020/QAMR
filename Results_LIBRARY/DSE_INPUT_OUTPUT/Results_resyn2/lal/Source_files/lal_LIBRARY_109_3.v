// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x17), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  aoi21  g12(.a(new_n57_), .b(new_n55_), .c(x23), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(new_n48_), .c(new_n49_), .O(new_n59_));
  inv1   g14(.a(x07), .O(new_n60_));
  inv1   g15(.a(x16), .O(new_n61_));
  nor2   g16(.a(new_n48_), .b(new_n61_), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  inv1   g20(.a(new_n65_), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n59_), .O(z01));
  nor2   g22(.a(x24), .b(new_n61_), .O(z02));
  nand2  g23(.a(new_n58_), .b(new_n61_), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(x24), .c(x25), .O(z03));
  xnor2a g25(.a(x12), .b(x03), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g28(.a(x10), .b(x01), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n63_), .O(z04));
  inv1   g32(.a(x13), .O(new_n78_));
  nor2   g33(.a(new_n62_), .b(x08), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(z05));
  nand2  g36(.a(new_n79_), .b(x14), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z06));
  nand2  g38(.a(new_n79_), .b(x06), .O(z07));
  inv1   g39(.a(x23), .O(new_n85_));
  nor2   g40(.a(x18), .b(x17), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n53_), .c(x20), .O(new_n87_));
  oai21  g42(.a(new_n56_), .b(new_n87_), .c(new_n85_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x24), .O(new_n89_));
  aoi21  g44(.a(new_n89_), .b(new_n49_), .c(new_n62_), .O(z08));
  inv1   g45(.a(x15), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n64_), .c(new_n63_), .O(z09));
  nand3  g48(.a(new_n64_), .b(new_n91_), .c(new_n60_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(x17), .c(new_n63_), .O(z10));
  inv1   g50(.a(new_n94_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n63_), .O(new_n97_));
  nand2  g52(.a(x18), .b(x17), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nor3   g54(.a(new_n99_), .b(new_n97_), .c(new_n86_), .O(z11));
  nand2  g55(.a(new_n98_), .b(new_n53_), .O(new_n101_));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g58(.a(new_n103_), .b(new_n94_), .c(new_n63_), .O(z12));
  nor2   g59(.a(new_n102_), .b(x20), .O(new_n105_));
  inv1   g60(.a(new_n105_), .O(new_n106_));
  aoi21  g61(.a(new_n102_), .b(x20), .c(new_n94_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n106_), .c(new_n62_), .O(z13));
  inv1   g63(.a(new_n97_), .O(new_n109_));
  nand2  g64(.a(new_n106_), .b(x21), .O(new_n110_));
  inv1   g65(.a(x21), .O(new_n111_));
  nand2  g66(.a(new_n105_), .b(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(z14));
  nand2  g68(.a(new_n112_), .b(x22), .O(new_n114_));
  nor2   g69(.a(x22), .b(x21), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n109_), .O(z15));
  nand2  g72(.a(new_n116_), .b(x23), .O(new_n118_));
  nand3  g73(.a(new_n115_), .b(new_n105_), .c(new_n85_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n109_), .O(z16));
  oai21  g75(.a(new_n119_), .b(x16), .c(x24), .O(new_n121_));
  nand4  g76(.a(new_n115_), .b(new_n105_), .c(new_n48_), .d(new_n85_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n96_), .O(z17));
  oai21  g78(.a(new_n62_), .b(x25), .c(new_n122_), .O(new_n124_));
  inv1   g79(.a(new_n122_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n49_), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n124_), .c(new_n96_), .O(z18));
endmodule


