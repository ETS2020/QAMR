// Benchmark "FAU" written by ABC on Fri Aug 14 00:08:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n116_, new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x20), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand2  g16(.a(x05), .b(x04), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(new_n63_));
  nor3   g18(.a(new_n63_), .b(new_n48_), .c(x07), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n61_), .O(z01));
  nand2  g20(.a(new_n61_), .b(new_n49_), .O(z03));
  xnor2a g21(.a(x09), .b(x00), .O(new_n67_));
  xnor2a g22(.a(x10), .b(x01), .O(new_n68_));
  xnor2a g23(.a(x11), .b(x02), .O(new_n69_));
  xnor2a g24(.a(x12), .b(x03), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nand2  g26(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n49_), .O(z04));
  nor3   g28(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g29(.a(x14), .b(new_n46_), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n49_), .O(z06));
  nand3  g31(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g32(.a(x24), .O(new_n78_));
  inv1   g33(.a(x23), .O(new_n79_));
  nand2  g34(.a(new_n55_), .b(new_n54_), .O(new_n80_));
  nand3  g35(.a(x22), .b(x21), .c(new_n56_), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  aoi21  g37(.a(new_n58_), .b(new_n79_), .c(new_n53_), .O(new_n83_));
  aoi21  g38(.a(new_n82_), .b(x15), .c(new_n83_), .O(new_n84_));
  oai22  g39(.a(new_n84_), .b(new_n78_), .c(new_n48_), .d(new_n52_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(x05), .c(x04), .O(new_n87_));
  aoi21  g42(.a(new_n87_), .b(x20), .c(x15), .O(z09));
  inv1   g43(.a(x15), .O(new_n89_));
  nand4  g44(.a(new_n62_), .b(x20), .c(new_n54_), .d(new_n89_), .O(new_n90_));
  nor2   g45(.a(new_n90_), .b(x07), .O(z10));
  xor2a  g46(.a(x18), .b(x17), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n62_), .c(new_n86_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x20), .c(x15), .O(z11));
  oai21  g49(.a(new_n55_), .b(new_n54_), .c(x19), .O(new_n95_));
  nand3  g50(.a(new_n56_), .b(x18), .c(x17), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n62_), .c(x20), .d(new_n89_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(x07), .O(z12));
  nand2  g54(.a(new_n62_), .b(new_n86_), .O(new_n100_));
  nand3  g55(.a(x19), .b(x18), .c(x17), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(new_n100_), .c(x20), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(new_n89_), .O(z13));
  inv1   g58(.a(x21), .O(new_n104_));
  nand3  g59(.a(new_n62_), .b(new_n104_), .c(new_n86_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(x20), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n89_), .O(z14));
  inv1   g62(.a(x22), .O(new_n108_));
  nand3  g63(.a(new_n62_), .b(new_n108_), .c(new_n86_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x20), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n89_), .O(z15));
  nand3  g66(.a(new_n62_), .b(new_n89_), .c(new_n86_), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n79_), .c(x20), .O(z16));
  nand3  g69(.a(new_n113_), .b(new_n78_), .c(x20), .O(z17));
  nand3  g70(.a(new_n62_), .b(new_n52_), .c(new_n86_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(x20), .O(new_n117_));
  nand2  g72(.a(new_n117_), .b(new_n89_), .O(z18));
endmodule


