// Benchmark "FAU" written by ABC on Tue Aug 11 20:06:36 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x24), .b(x23), .O(new_n47_));
  oai21  g02(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g06(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  inv1   g07(.a(x23), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x17), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  inv1   g12(.a(x19), .O(new_n58_));
  nand3  g13(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g15(.a(x22), .b(x21), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g18(.a(new_n63_), .b(new_n53_), .c(new_n54_), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(x25), .c(new_n52_), .O(z01));
  and2   g20(.a(new_n47_), .b(x16), .O(z02));
  inv1   g21(.a(x25), .O(new_n67_));
  inv1   g22(.a(new_n47_), .O(new_n68_));
  nand3  g23(.a(new_n62_), .b(new_n60_), .c(x24), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n67_), .c(new_n68_), .O(z08));
  inv1   g25(.a(z08), .O(z03));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x09), .b(x00), .O(new_n74_));
  xnor2a g29(.a(x10), .b(x01), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n47_), .O(z04));
  oai21  g33(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  inv1   g34(.a(x14), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(x08), .c(new_n47_), .O(z06));
  nand3  g36(.a(new_n47_), .b(new_n46_), .c(x06), .O(z07));
  nor2   g37(.a(x15), .b(x07), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n50_), .c(new_n47_), .O(z09));
  nand2  g40(.a(new_n83_), .b(new_n50_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n56_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  nor2   g46(.a(x18), .b(x17), .O(new_n92_));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nor3   g49(.a(new_n94_), .b(new_n88_), .c(new_n92_), .O(z11));
  nand3  g50(.a(x19), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n93_), .b(new_n58_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n87_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n47_), .O(z12));
  nor2   g54(.a(new_n96_), .b(x20), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand2  g56(.a(new_n96_), .b(x20), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n89_), .O(z13));
  nand2  g58(.a(new_n101_), .b(x21), .O(new_n104_));
  inv1   g59(.a(x21), .O(new_n105_));
  aoi21  g60(.a(new_n100_), .b(new_n105_), .c(new_n86_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n104_), .c(new_n68_), .O(z14));
  oai21  g62(.a(new_n101_), .b(x21), .c(x22), .O(new_n108_));
  nor2   g63(.a(x22), .b(x21), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n100_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n89_), .O(z15));
  nand3  g66(.a(new_n110_), .b(new_n54_), .c(x23), .O(new_n112_));
  nand2  g67(.a(new_n86_), .b(new_n47_), .O(new_n113_));
  nand3  g68(.a(new_n109_), .b(new_n100_), .c(new_n53_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(z16));
  nand2  g70(.a(new_n110_), .b(new_n54_), .O(new_n116_));
  nand3  g71(.a(new_n109_), .b(new_n100_), .c(x24), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n53_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(new_n113_), .O(z17));
  inv1   g74(.a(new_n114_), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n67_), .c(new_n54_), .O(new_n121_));
  oai21  g76(.a(new_n110_), .b(x24), .c(x25), .O(new_n122_));
  oai21  g77(.a(x25), .b(x24), .c(x23), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n87_), .O(z18));
endmodule


