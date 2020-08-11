// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n48_, new_n49_, new_n52_,
    new_n54_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x14), .O(new_n44_));
  nand2  g03(.a(x15), .b(new_n44_), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(new_n45_), .O(z01));
  aoi21  g06(.a(x10), .b(x08), .c(x14), .O(new_n48_));
  nand2  g07(.a(x12), .b(new_n42_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z02));
  nand2  g09(.a(new_n45_), .b(x18), .O(z04));
  inv1   g10(.a(x19), .O(new_n52_));
  nand2  g11(.a(new_n45_), .b(new_n52_), .O(z05));
  inv1   g12(.a(x17), .O(new_n54_));
  nor2   g13(.a(z01), .b(new_n54_), .O(z07));
  and2   g14(.a(new_n45_), .b(x16), .O(z08));
  nand3  g15(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g16(.a(z10), .O(z09));
  inv1   g17(.a(x12), .O(new_n59_));
  nand2  g18(.a(x10), .b(x08), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(x15), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  inv1   g21(.a(x15), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(x10), .c(x08), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(new_n45_), .c(x13), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(z12));
  nand2  g25(.a(x14), .b(x12), .O(new_n67_));
  aoi21  g26(.a(new_n61_), .b(x01), .c(new_n67_), .O(z13));
  nor2   g27(.a(new_n63_), .b(new_n44_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand2  g29(.a(new_n61_), .b(x02), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n70_), .c(new_n59_), .O(z14));
  nand3  g31(.a(new_n60_), .b(x16), .c(new_n44_), .O(new_n73_));
  nand4  g32(.a(new_n63_), .b(x10), .c(x08), .d(x03), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n45_), .O(z15));
  nand2  g36(.a(new_n69_), .b(x17), .O(new_n78_));
  inv1   g37(.a(x04), .O(new_n79_));
  nand3  g38(.a(x10), .b(x08), .c(new_n79_), .O(new_n80_));
  nand2  g39(.a(new_n60_), .b(new_n54_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n80_), .c(new_n63_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n78_), .c(new_n59_), .O(z16));
  nand2  g42(.a(x18), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x14), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x15), .O(new_n86_));
  nand2  g45(.a(new_n60_), .b(x18), .O(new_n87_));
  nand4  g46(.a(new_n63_), .b(x10), .c(x08), .d(x05), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n86_), .O(z17));
  nand2  g50(.a(new_n69_), .b(x19), .O(new_n92_));
  inv1   g51(.a(x06), .O(new_n93_));
  nand3  g52(.a(x10), .b(x08), .c(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n60_), .b(new_n52_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(new_n63_), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n92_), .c(new_n59_), .O(z18));
  oai21  g56(.a(new_n43_), .b(new_n59_), .c(x14), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x15), .O(new_n99_));
  nand2  g58(.a(new_n60_), .b(x20), .O(new_n100_));
  nand4  g59(.a(new_n63_), .b(x10), .c(x08), .d(x07), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n99_), .O(z19));
  inv1   g63(.a(new_n45_), .O(z03));
  buf    g64(.a(x15), .O(z06));
  buf    g65(.a(x14), .O(z11));
endmodule


