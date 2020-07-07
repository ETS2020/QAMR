// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:11 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_;
  inv1   g00(.a(x09), .O(new_n44_));
  nor3   g01(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(x17), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n46_), .O(z00));
  nand2  g08(.a(new_n45_), .b(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n54_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n52_), .O(z02));
  nor2   g13(.a(x19), .b(new_n48_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  inv1   g17(.a(x02), .O(new_n61_));
  nand4  g18(.a(new_n47_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x12), .O(new_n65_));
  nand4  g22(.a(new_n44_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n65_), .c(new_n62_), .d(new_n58_), .O(z03));
  nand2  g24(.a(x01), .b(x00), .O(new_n69_));
  nor4   g25(.a(new_n69_), .b(new_n54_), .c(new_n44_), .d(new_n61_), .O(z05));
  nand3  g26(.a(new_n64_), .b(new_n44_), .c(x02), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n69_), .O(z06));
  inv1   g28(.a(x12), .O(new_n73_));
  nand4  g29(.a(new_n64_), .b(new_n73_), .c(new_n44_), .d(x01), .O(new_n74_));
  nand2  g30(.a(x02), .b(x00), .O(new_n75_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n75_), .O(z07));
  inv1   g32(.a(x15), .O(new_n78_));
  inv1   g33(.a(x16), .O(new_n79_));
  nand3  g34(.a(x20), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  inv1   g35(.a(new_n80_), .O(new_n81_));
  nor2   g36(.a(new_n61_), .b(x01), .O(new_n82_));
  inv1   g37(.a(x13), .O(new_n83_));
  inv1   g38(.a(x14), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(x12), .d(new_n63_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  inv1   g42(.a(x20), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n49_), .c(x18), .d(x01), .O(new_n89_));
  inv1   g44(.a(x21), .O(new_n90_));
  inv1   g45(.a(x22), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n59_), .O(new_n92_));
  aoi21  g47(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(z09));
  nor2   g48(.a(new_n91_), .b(new_n90_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n57_), .c(new_n88_), .d(x01), .O(new_n95_));
  nand3  g50(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand4  g52(.a(x16), .b(x15), .c(new_n84_), .d(new_n83_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand4  g54(.a(x12), .b(new_n63_), .c(x02), .d(new_n60_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n95_), .c(x00), .O(z10));
  nor2   g58(.a(x19), .b(new_n47_), .O(new_n106_));
  and2   g59(.a(new_n106_), .b(new_n45_), .O(z13));
  nor2   g60(.a(new_n55_), .b(new_n46_), .O(z14));
  zero   g61(.O(z04));
  zero   g62(.O(z08));
  zero   g63(.O(z11));
  zero   g64(.O(z12));
  zero   g65(.O(z15));
  zero   g66(.O(z16));
  zero   g67(.O(z17));
endmodule


