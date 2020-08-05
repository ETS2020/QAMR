// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:56 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n117_, new_n119_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x02), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x19), .O(z00));
  nand2  g11(.a(new_n50_), .b(x09), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  nor4   g18(.a(new_n49_), .b(x19), .c(new_n45_), .d(x17), .O(z03));
  inv1   g19(.a(x00), .O(new_n66_));
  nor2   g20(.a(new_n47_), .b(new_n66_), .O(z07));
  inv1   g21(.a(x19), .O(new_n68_));
  inv1   g22(.a(x08), .O(new_n69_));
  inv1   g23(.a(x05), .O(new_n70_));
  inv1   g24(.a(x06), .O(new_n71_));
  inv1   g25(.a(x01), .O(new_n72_));
  inv1   g26(.a(x03), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(x02), .c(new_n72_), .d(new_n66_), .O(new_n74_));
  inv1   g28(.a(new_n74_), .O(new_n75_));
  nand4  g29(.a(new_n75_), .b(new_n71_), .c(new_n70_), .d(x04), .O(new_n76_));
  nor2   g30(.a(new_n76_), .b(x07), .O(new_n77_));
  nand4  g31(.a(new_n77_), .b(new_n45_), .c(x17), .d(new_n69_), .O(new_n78_));
  nor2   g32(.a(new_n78_), .b(new_n68_), .O(z08));
  inv1   g33(.a(x21), .O(new_n80_));
  inv1   g34(.a(x22), .O(new_n81_));
  inv1   g35(.a(x11), .O(new_n82_));
  nand4  g36(.a(new_n48_), .b(x12), .c(new_n82_), .d(x02), .O(new_n83_));
  inv1   g37(.a(x15), .O(new_n84_));
  inv1   g38(.a(x16), .O(new_n85_));
  nor2   g39(.a(x14), .b(x13), .O(new_n86_));
  nand4  g40(.a(new_n86_), .b(x20), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g41(.a(x20), .O(new_n88_));
  nor2   g42(.a(new_n45_), .b(new_n72_), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(new_n90_));
  oai21  g44(.a(new_n87_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n81_), .c(new_n80_), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(z09));
  nor3   g47(.a(new_n81_), .b(new_n80_), .c(x20), .O(new_n94_));
  nand4  g48(.a(new_n94_), .b(new_n68_), .c(x18), .d(x01), .O(new_n95_));
  inv1   g49(.a(x13), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(x12), .c(new_n82_), .O(new_n97_));
  nor4   g51(.a(new_n97_), .b(new_n47_), .c(x01), .d(x00), .O(new_n98_));
  nor3   g52(.a(new_n85_), .b(new_n84_), .c(x14), .O(new_n99_));
  nor2   g53(.a(x22), .b(x21), .O(new_n100_));
  nand4  g54(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x20), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n95_), .O(z10));
  nand4  g56(.a(new_n89_), .b(x21), .c(new_n88_), .d(new_n68_), .O(new_n103_));
  nor2   g57(.a(new_n84_), .b(x14), .O(new_n104_));
  nor2   g58(.a(x21), .b(new_n88_), .O(new_n105_));
  nand4  g59(.a(new_n105_), .b(new_n104_), .c(new_n85_), .d(new_n96_), .O(new_n106_));
  or2    g60(.a(new_n106_), .b(new_n83_), .O(new_n107_));
  aoi21  g61(.a(new_n107_), .b(new_n103_), .c(x22), .O(z11));
  oai21  g62(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g63(.a(new_n68_), .b(x17), .c(new_n47_), .O(new_n110_));
  aoi21  g64(.a(new_n110_), .b(new_n109_), .c(x24), .O(new_n111_));
  nand3  g65(.a(new_n111_), .b(x09), .c(new_n72_), .O(new_n112_));
  nor2   g66(.a(new_n112_), .b(x00), .O(z12));
  nor3   g67(.a(new_n49_), .b(x19), .c(new_n44_), .O(z13));
  nand4  g68(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n115_));
  nor2   g69(.a(new_n115_), .b(x19), .O(z14));
  nand2  g70(.a(x19), .b(new_n72_), .O(new_n117_));
  aoi21  g71(.a(new_n117_), .b(new_n66_), .c(x02), .O(z15));
  nand2  g72(.a(new_n48_), .b(x02), .O(new_n119_));
  inv1   g73(.a(new_n119_), .O(z17));
  zero   g74(.O(z04));
  zero   g75(.O(z05));
  zero   g76(.O(z06));
  buf1   g77(.a(x01), .O(z16));
endmodule


