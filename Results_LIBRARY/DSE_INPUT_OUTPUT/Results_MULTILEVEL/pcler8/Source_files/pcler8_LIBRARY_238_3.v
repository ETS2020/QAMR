// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n98_, new_n100_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x19), .O(new_n47_));
  inv1   g02(.a(x23), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(x00), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(z01));
  nand2  g07(.a(new_n50_), .b(x01), .O(new_n53_));
  inv1   g08(.a(new_n53_), .O(z02));
  nand2  g09(.a(new_n50_), .b(x02), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(z03));
  nand2  g11(.a(new_n50_), .b(x03), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(z04));
  inv1   g13(.a(new_n49_), .O(new_n59_));
  nand2  g14(.a(x08), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n59_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n59_), .O(z06));
  nand2  g18(.a(new_n50_), .b(x06), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n66_));
  nand2  g21(.a(new_n66_), .b(new_n59_), .O(z08));
  nand2  g22(.a(x08), .b(x00), .O(new_n68_));
  inv1   g23(.a(x10), .O(new_n69_));
  inv1   g24(.a(x09), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n47_), .c(new_n69_), .O(new_n72_));
  nand3  g27(.a(new_n72_), .b(new_n68_), .c(new_n59_), .O(z09));
  xor2a  g28(.a(x20), .b(x19), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n75_));
  nand2  g30(.a(x08), .b(x01), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n75_), .c(new_n59_), .O(z10));
  xnor2a g32(.a(x21), .b(x20), .O(new_n78_));
  nand2  g33(.a(x21), .b(new_n47_), .O(new_n79_));
  oai21  g34(.a(new_n78_), .b(new_n47_), .c(new_n79_), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n81_));
  aoi21  g36(.a(x08), .b(x02), .c(new_n49_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n81_), .O(z11));
  aoi21  g38(.a(x21), .b(x20), .c(x23), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n47_), .c(x22), .O(new_n85_));
  nor2   g40(.a(x23), .b(x22), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x21), .c(x20), .d(x19), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n57_), .O(z12));
  nand4  g45(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n69_), .c(x09), .d(new_n46_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n60_), .c(new_n59_), .O(z13));
  nand3  g49(.a(new_n71_), .b(x24), .c(new_n69_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n62_), .c(new_n59_), .O(z14));
  nand2  g51(.a(x08), .b(x06), .O(new_n97_));
  nand3  g52(.a(new_n71_), .b(x25), .c(new_n69_), .O(new_n98_));
  aoi21  g53(.a(new_n98_), .b(new_n97_), .c(new_n49_), .O(z15));
  nand3  g54(.a(new_n71_), .b(x26), .c(new_n69_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n66_), .c(new_n59_), .O(z16));
  zero   g56(.O(z00));
endmodule


