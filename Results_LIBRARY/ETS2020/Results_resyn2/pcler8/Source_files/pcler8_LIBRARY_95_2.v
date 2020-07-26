// Benchmark "FAU" written by ABC on Fri Jul 24 22:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g08(.a(new_n52_), .b(new_n47_), .O(z00));
  nand2  g09(.a(x08), .b(x01), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n59_));
  inv1   g14(.a(new_n59_), .O(z04));
  nand2  g15(.a(x08), .b(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(z05));
  nand2  g17(.a(x08), .b(x05), .O(new_n63_));
  inv1   g18(.a(new_n63_), .O(z06));
  and2   g19(.a(x08), .b(x06), .O(z07));
  nand2  g20(.a(x20), .b(x19), .O(new_n68_));
  nor2   g21(.a(new_n51_), .b(new_n45_), .O(new_n69_));
  and2   g22(.a(x21), .b(x12), .O(new_n70_));
  aoi21  g23(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  inv1   g24(.a(new_n50_), .O(new_n72_));
  or2    g25(.a(x20), .b(x19), .O(new_n73_));
  nand2  g26(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g27(.a(new_n74_), .b(new_n71_), .c(new_n55_), .O(z10));
  aoi21  g28(.a(new_n69_), .b(x13), .c(new_n46_), .O(new_n76_));
  inv1   g29(.a(x21), .O(new_n77_));
  nand2  g30(.a(new_n68_), .b(new_n77_), .O(new_n78_));
  nand2  g31(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  oai21  g32(.a(new_n79_), .b(new_n76_), .c(new_n57_), .O(z11));
  inv1   g33(.a(new_n51_), .O(new_n81_));
  nand4  g34(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n82_));
  and2   g35(.a(x23), .b(x14), .O(new_n83_));
  aoi21  g36(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  inv1   g37(.a(x22), .O(new_n85_));
  nand2  g38(.a(new_n46_), .b(new_n85_), .O(new_n86_));
  nand2  g39(.a(new_n86_), .b(new_n72_), .O(new_n87_));
  oai21  g40(.a(new_n87_), .b(new_n84_), .c(new_n59_), .O(z12));
  nand4  g41(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n89_));
  nand2  g42(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  inv1   g43(.a(x23), .O(new_n91_));
  aoi21  g44(.a(new_n82_), .b(new_n91_), .c(new_n50_), .O(new_n92_));
  nand2  g45(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g46(.a(new_n93_), .b(new_n61_), .O(z13));
  nand3  g47(.a(x26), .b(x25), .c(x16), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(new_n47_), .c(x24), .O(new_n96_));
  inv1   g49(.a(x24), .O(new_n97_));
  oai21  g50(.a(new_n46_), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  nand3  g51(.a(new_n98_), .b(new_n96_), .c(new_n72_), .O(new_n99_));
  nand2  g52(.a(new_n99_), .b(new_n63_), .O(z14));
  zero   g53(.O(z01));
  zero   g54(.O(z08));
  zero   g55(.O(z09));
  zero   g56(.O(z15));
  zero   g57(.O(z16));
endmodule


