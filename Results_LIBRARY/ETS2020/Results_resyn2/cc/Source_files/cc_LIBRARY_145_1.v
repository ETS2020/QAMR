// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x10), .c(x08), .O(new_n49_));
  nand2  g08(.a(x12), .b(new_n42_), .O(new_n50_));
  aoi21  g09(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z02));
  inv1   g10(.a(x12), .O(new_n52_));
  nor3   g11(.a(new_n45_), .b(x14), .c(new_n52_), .O(z03));
  inv1   g12(.a(x18), .O(z04));
  nand2  g13(.a(x09), .b(x08), .O(z10));
  inv1   g14(.a(z10), .O(z09));
  inv1   g15(.a(x00), .O(new_n59_));
  nand4  g16(.a(new_n48_), .b(x10), .c(x08), .d(new_n59_), .O(new_n60_));
  inv1   g17(.a(x13), .O(new_n61_));
  nand2  g18(.a(x10), .b(x08), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(x15), .c(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n60_), .c(x12), .O(new_n64_));
  inv1   g21(.a(new_n64_), .O(z12));
  inv1   g22(.a(x01), .O(new_n66_));
  oai21  g23(.a(new_n62_), .b(new_n66_), .c(x14), .O(new_n67_));
  aoi21  g24(.a(new_n67_), .b(new_n45_), .c(new_n52_), .O(z13));
  nand3  g25(.a(x10), .b(x08), .c(x02), .O(new_n69_));
  nand2  g26(.a(new_n45_), .b(x12), .O(new_n70_));
  aoi21  g27(.a(new_n69_), .b(new_n48_), .c(new_n70_), .O(z14));
  nand3  g28(.a(new_n49_), .b(x16), .c(new_n47_), .O(new_n72_));
  nand4  g29(.a(new_n48_), .b(x10), .c(x08), .d(x03), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(new_n72_), .c(new_n52_), .O(z15));
  inv1   g31(.a(x04), .O(new_n75_));
  nand4  g32(.a(new_n48_), .b(x10), .c(x08), .d(new_n75_), .O(new_n76_));
  inv1   g33(.a(x17), .O(new_n77_));
  oai21  g34(.a(new_n62_), .b(x15), .c(new_n77_), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(new_n76_), .c(x12), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(z16));
  inv1   g37(.a(x05), .O(new_n81_));
  nand4  g38(.a(new_n48_), .b(x10), .c(x08), .d(new_n81_), .O(new_n82_));
  oai21  g39(.a(new_n62_), .b(x15), .c(z04), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(new_n82_), .c(x12), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(z17));
  inv1   g42(.a(x06), .O(new_n86_));
  nand4  g43(.a(new_n48_), .b(x10), .c(x08), .d(new_n86_), .O(new_n87_));
  inv1   g44(.a(x19), .O(new_n88_));
  oai21  g45(.a(new_n62_), .b(x15), .c(new_n88_), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n87_), .c(x12), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(z18));
  inv1   g48(.a(x07), .O(new_n92_));
  nand4  g49(.a(new_n48_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  oai21  g50(.a(new_n62_), .b(x15), .c(new_n43_), .O(new_n94_));
  nand3  g51(.a(new_n94_), .b(new_n93_), .c(x12), .O(new_n95_));
  inv1   g52(.a(new_n95_), .O(z19));
  zero   g53(.O(z07));
  zero   g54(.O(z08));
  buf    g55(.a(x19), .O(z05));
  buf    g56(.a(x15), .O(z06));
  buf    g57(.a(x14), .O(z11));
endmodule


