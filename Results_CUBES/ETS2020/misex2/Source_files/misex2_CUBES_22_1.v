// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:20 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  inv1   g16(.a(x02), .O(new_n60_));
  nand4  g17(.a(new_n52_), .b(x18), .c(new_n50_), .d(new_n60_), .O(new_n61_));
  inv1   g18(.a(x11), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  nand4  g21(.a(new_n44_), .b(x02), .c(x01), .d(x00), .O(new_n65_));
  oai22  g22(.a(new_n65_), .b(new_n64_), .c(new_n61_), .d(new_n47_), .O(z03));
  inv1   g23(.a(x12), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(new_n62_), .c(x10), .O(new_n68_));
  nor2   g25(.a(new_n68_), .b(new_n65_), .O(z04));
  nand3  g26(.a(new_n63_), .b(new_n44_), .c(x02), .O(new_n71_));
  nor3   g27(.a(new_n71_), .b(new_n46_), .c(new_n45_), .O(z06));
  nand4  g28(.a(new_n63_), .b(new_n67_), .c(new_n44_), .d(x01), .O(new_n73_));
  nand2  g29(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g30(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g31(.a(x03), .O(new_n76_));
  nor2   g32(.a(x06), .b(x05), .O(new_n77_));
  nor2   g33(.a(x08), .b(x07), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n77_), .c(x04), .d(new_n76_), .O(new_n79_));
  nor2   g35(.a(x01), .b(x00), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(x02), .O(new_n81_));
  nand3  g37(.a(x19), .b(new_n51_), .c(x17), .O(new_n82_));
  nor3   g38(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(z08));
  inv1   g39(.a(x15), .O(new_n84_));
  inv1   g40(.a(x16), .O(new_n85_));
  nand3  g41(.a(x20), .b(new_n85_), .c(new_n84_), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nor2   g43(.a(new_n60_), .b(x01), .O(new_n88_));
  inv1   g44(.a(x13), .O(new_n89_));
  inv1   g45(.a(x14), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n89_), .c(x12), .d(new_n62_), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n88_), .c(new_n87_), .O(new_n93_));
  inv1   g49(.a(x20), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n52_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g51(.a(x21), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(new_n98_));
  aoi21  g54(.a(new_n95_), .b(new_n93_), .c(new_n98_), .O(z09));
  nor4   g55(.a(new_n47_), .b(x19), .c(new_n50_), .d(x02), .O(z13));
  nor2   g56(.a(new_n58_), .b(new_n49_), .O(z14));
  nor2   g57(.a(new_n46_), .b(x00), .O(z16));
  inv1   g58(.a(new_n81_), .O(z17));
  zero   g59(.O(z05));
  zero   g60(.O(z10));
  zero   g61(.O(z11));
  zero   g62(.O(z12));
  zero   g63(.O(z15));
endmodule


