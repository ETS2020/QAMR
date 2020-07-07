// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n103_;
  inv1   g00(.a(x02), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x18), .b(x17), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(x10), .d(new_n47_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand3  g08(.a(new_n45_), .b(x09), .c(new_n44_), .O(new_n52_));
  inv1   g09(.a(x17), .O(new_n53_));
  inv1   g10(.a(x18), .O(new_n54_));
  nand4  g11(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n48_), .b(new_n54_), .c(new_n53_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n52_), .O(z02));
  nor2   g16(.a(x17), .b(x02), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n45_), .c(new_n48_), .d(x18), .O(new_n61_));
  nand3  g18(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  nand4  g19(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(z03));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x10), .c(new_n47_), .O(new_n67_));
  nor3   g24(.a(new_n67_), .b(x12), .c(x11), .O(z04));
  nor3   g25(.a(new_n65_), .b(new_n57_), .c(new_n47_), .O(z05));
  inv1   g26(.a(x11), .O(new_n70_));
  nor2   g27(.a(new_n67_), .b(new_n70_), .O(z06));
  inv1   g28(.a(x15), .O(new_n74_));
  inv1   g29(.a(x16), .O(new_n75_));
  nand3  g30(.a(x20), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nor2   g32(.a(new_n44_), .b(x01), .O(new_n78_));
  inv1   g33(.a(x13), .O(new_n79_));
  inv1   g34(.a(x14), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n79_), .c(x12), .d(new_n70_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  nor2   g38(.a(x20), .b(x19), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(x18), .c(x01), .O(new_n85_));
  inv1   g40(.a(x00), .O(new_n86_));
  inv1   g41(.a(x21), .O(new_n87_));
  inv1   g42(.a(x22), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  aoi21  g44(.a(new_n85_), .b(new_n83_), .c(new_n89_), .O(z09));
  nand4  g45(.a(new_n84_), .b(x21), .c(x18), .d(x01), .O(new_n92_));
  nand4  g46(.a(new_n87_), .b(x20), .c(new_n75_), .d(x15), .O(new_n93_));
  inv1   g47(.a(new_n93_), .O(new_n94_));
  nand3  g48(.a(new_n94_), .b(new_n82_), .c(new_n78_), .O(new_n95_));
  nand2  g49(.a(new_n88_), .b(new_n86_), .O(new_n96_));
  aoi21  g50(.a(new_n95_), .b(new_n92_), .c(new_n96_), .O(z11));
  nor3   g51(.a(new_n46_), .b(x19), .c(new_n53_), .O(z13));
  nand2  g52(.a(new_n45_), .b(x02), .O(new_n103_));
  inv1   g53(.a(new_n103_), .O(z17));
  zero   g54(.O(z07));
  zero   g55(.O(z08));
  zero   g56(.O(z10));
  zero   g57(.O(z12));
  zero   g58(.O(z14));
  zero   g59(.O(z15));
  zero   g60(.O(z16));
endmodule


