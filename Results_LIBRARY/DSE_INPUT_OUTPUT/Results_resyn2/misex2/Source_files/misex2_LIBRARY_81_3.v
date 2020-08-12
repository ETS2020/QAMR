// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:33 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n118_;
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
  nand2  g11(.a(x01), .b(x00), .O(new_n55_));
  nand2  g12(.a(new_n48_), .b(x09), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n53_), .c(new_n55_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  nand3  g17(.a(new_n52_), .b(x18), .c(new_n50_), .O(new_n61_));
  nor3   g18(.a(new_n61_), .b(new_n47_), .c(x02), .O(z03));
  inv1   g19(.a(new_n55_), .O(z04));
  nand3  g20(.a(x02), .b(new_n46_), .c(x00), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z07));
  inv1   g22(.a(x03), .O(new_n68_));
  nor2   g23(.a(x06), .b(x05), .O(new_n69_));
  nor2   g24(.a(x08), .b(x07), .O(new_n70_));
  nand4  g25(.a(new_n70_), .b(new_n69_), .c(x04), .d(new_n68_), .O(new_n71_));
  nor2   g26(.a(x01), .b(x00), .O(new_n72_));
  nor2   g27(.a(x18), .b(new_n50_), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(x19), .d(x02), .O(new_n74_));
  oai21  g29(.a(new_n74_), .b(new_n71_), .c(new_n55_), .O(z08));
  inv1   g30(.a(x21), .O(new_n76_));
  inv1   g31(.a(x22), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g33(.a(x20), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n52_), .c(x18), .O(new_n80_));
  oai21  g35(.a(new_n80_), .b(new_n78_), .c(new_n45_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x01), .O(new_n82_));
  nand2  g37(.a(new_n72_), .b(x02), .O(new_n83_));
  inv1   g38(.a(x11), .O(new_n84_));
  inv1   g39(.a(x13), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x12), .c(new_n84_), .O(new_n86_));
  nor2   g41(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  inv1   g42(.a(x16), .O(new_n88_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(x20), .d(new_n88_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nor2   g45(.a(x15), .b(x14), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n82_), .O(z09));
  nand4  g48(.a(x21), .b(new_n79_), .c(new_n52_), .d(x18), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n77_), .c(new_n45_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x01), .O(new_n96_));
  nand3  g51(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n97_));
  inv1   g52(.a(x14), .O(new_n98_));
  nand3  g53(.a(x16), .b(x15), .c(new_n98_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n96_), .O(z10));
  oai21  g57(.a(new_n94_), .b(x22), .c(new_n45_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(x01), .O(new_n104_));
  inv1   g59(.a(x15), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(x14), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n90_), .c(new_n87_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n104_), .O(z11));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  inv1   g64(.a(x02), .O(new_n110_));
  nand3  g65(.a(new_n52_), .b(x17), .c(new_n110_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g67(.a(x24), .b(new_n44_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n72_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n55_), .O(z12));
  nor2   g70(.a(new_n111_), .b(new_n47_), .O(z13));
  nor2   g71(.a(new_n59_), .b(new_n49_), .O(z14));
  nand2  g72(.a(new_n110_), .b(new_n46_), .O(new_n118_));
  aoi21  g73(.a(new_n52_), .b(new_n45_), .c(new_n118_), .O(z15));
  nor2   g74(.a(new_n46_), .b(x00), .O(z16));
  nand2  g75(.a(new_n83_), .b(new_n55_), .O(z17));
  zero   g76(.O(z05));
  zero   g77(.O(z06));
endmodule


