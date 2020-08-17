// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n121_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x17), .O(new_n48_));
  nor2   g03(.a(x21), .b(new_n48_), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x21), .O(new_n53_));
  nor3   g08(.a(x25), .b(x23), .c(x20), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n53_), .c(x17), .O(new_n55_));
  inv1   g10(.a(x24), .O(new_n56_));
  inv1   g11(.a(x25), .O(new_n57_));
  inv1   g12(.a(x20), .O(new_n58_));
  oai21  g13(.a(x19), .b(x18), .c(new_n58_), .O(new_n59_));
  inv1   g14(.a(x22), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(new_n59_), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n56_), .c(new_n57_), .O(new_n63_));
  aoi21  g18(.a(x05), .b(x04), .c(x07), .O(new_n64_));
  nand3  g19(.a(new_n64_), .b(new_n63_), .c(new_n55_), .O(z01));
  nand2  g20(.a(new_n63_), .b(new_n55_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n50_), .O(z04));
  nor3   g28(.a(new_n49_), .b(x13), .c(x08), .O(z05));
  inv1   g29(.a(x14), .O(new_n75_));
  nor3   g30(.a(new_n49_), .b(new_n75_), .c(x08), .O(z06));
  aoi21  g31(.a(new_n46_), .b(x06), .c(new_n49_), .O(z07));
  inv1   g32(.a(x23), .O(new_n78_));
  nor2   g33(.a(x19), .b(x18), .O(new_n79_));
  aoi21  g34(.a(new_n79_), .b(new_n48_), .c(x20), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n60_), .c(new_n78_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(x24), .c(x25), .O(new_n82_));
  oai21  g37(.a(new_n56_), .b(new_n78_), .c(new_n57_), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  oai21  g39(.a(new_n82_), .b(new_n53_), .c(new_n84_), .O(z08));
  nand2  g40(.a(x05), .b(x04), .O(new_n86_));
  inv1   g41(.a(x07), .O(new_n87_));
  inv1   g42(.a(x15), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g44(.a(new_n89_), .b(new_n86_), .c(new_n50_), .O(z09));
  nand4  g45(.a(new_n86_), .b(new_n48_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z10));
  inv1   g47(.a(x18), .O(new_n93_));
  nand3  g48(.a(x21), .b(new_n93_), .c(x17), .O(new_n94_));
  oai21  g49(.a(new_n93_), .b(x17), .c(new_n94_), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n86_), .c(new_n88_), .d(new_n87_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(z11));
  inv1   g52(.a(x19), .O(new_n98_));
  nor2   g53(.a(new_n93_), .b(new_n48_), .O(new_n99_));
  nand3  g54(.a(new_n98_), .b(x18), .c(x17), .O(new_n100_));
  oai21  g55(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n86_), .c(new_n88_), .d(new_n87_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n50_), .O(z12));
  nand3  g58(.a(new_n58_), .b(x19), .c(x18), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x21), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x17), .O(new_n106_));
  nand3  g61(.a(new_n99_), .b(x21), .c(x19), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n86_), .b(new_n88_), .c(new_n87_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(z13));
  nand3  g66(.a(new_n99_), .b(new_n58_), .c(x19), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(x21), .O(new_n113_));
  oai21  g68(.a(new_n110_), .b(new_n49_), .c(new_n113_), .O(z14));
  nor2   g69(.a(x22), .b(x15), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(new_n64_), .c(new_n49_), .O(z15));
  nor2   g71(.a(x23), .b(x15), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n86_), .c(new_n50_), .d(new_n87_), .O(z16));
  nor2   g73(.a(x24), .b(x15), .O(new_n119_));
  aoi21  g74(.a(new_n119_), .b(new_n64_), .c(new_n49_), .O(z17));
  nor2   g75(.a(x25), .b(x15), .O(new_n121_));
  aoi21  g76(.a(new_n121_), .b(new_n64_), .c(new_n49_), .O(z18));
endmodule


