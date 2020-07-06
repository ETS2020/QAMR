// Benchmark "FAU" written by ABC on Mon Jul  6 13:31:11 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n118_;
  inv1   g00(.a(x10), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x00), .O(new_n49_));
  inv1   g06(.a(x02), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor4   g08(.a(new_n51_), .b(new_n48_), .c(new_n44_), .d(x09), .O(z00));
  inv1   g09(.a(x09), .O(new_n53_));
  nor4   g10(.a(new_n51_), .b(new_n48_), .c(new_n44_), .d(new_n53_), .O(z01));
  nor2   g11(.a(x01), .b(x00), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  nand2  g13(.a(new_n44_), .b(x09), .O(new_n57_));
  nor3   g14(.a(new_n57_), .b(new_n56_), .c(new_n48_), .O(z02));
  nand3  g15(.a(new_n47_), .b(x18), .c(new_n45_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z03));
  inv1   g17(.a(x01), .O(new_n64_));
  nand3  g18(.a(x02), .b(new_n64_), .c(x00), .O(new_n65_));
  inv1   g19(.a(new_n65_), .O(z07));
  inv1   g20(.a(x03), .O(new_n67_));
  nor2   g21(.a(x06), .b(x05), .O(new_n68_));
  nor2   g22(.a(x08), .b(x07), .O(new_n69_));
  nand4  g23(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nand2  g24(.a(new_n55_), .b(x02), .O(new_n71_));
  nand3  g25(.a(x19), .b(new_n46_), .c(x17), .O(new_n72_));
  nor3   g26(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z08));
  inv1   g27(.a(x15), .O(new_n74_));
  inv1   g28(.a(x16), .O(new_n75_));
  nand3  g29(.a(x20), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(new_n77_));
  nand2  g31(.a(x02), .b(new_n64_), .O(new_n78_));
  inv1   g32(.a(new_n78_), .O(new_n79_));
  inv1   g33(.a(x11), .O(new_n80_));
  inv1   g34(.a(x13), .O(new_n81_));
  inv1   g35(.a(x14), .O(new_n82_));
  nand4  g36(.a(new_n82_), .b(new_n81_), .c(x12), .d(new_n80_), .O(new_n83_));
  inv1   g37(.a(new_n83_), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(new_n79_), .c(new_n77_), .O(new_n85_));
  nor2   g39(.a(new_n46_), .b(new_n64_), .O(new_n86_));
  nor2   g40(.a(x20), .b(x19), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g42(.a(x21), .O(new_n89_));
  inv1   g43(.a(x22), .O(new_n90_));
  nand3  g44(.a(new_n90_), .b(new_n89_), .c(new_n49_), .O(new_n91_));
  aoi21  g45(.a(new_n88_), .b(new_n85_), .c(new_n91_), .O(z09));
  nand4  g46(.a(new_n87_), .b(new_n86_), .c(x22), .d(x21), .O(new_n93_));
  nand3  g47(.a(new_n81_), .b(x12), .c(new_n80_), .O(new_n94_));
  nor2   g48(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  nor2   g49(.a(new_n74_), .b(x14), .O(new_n96_));
  nand4  g50(.a(new_n90_), .b(new_n89_), .c(x20), .d(x16), .O(new_n97_));
  inv1   g51(.a(new_n97_), .O(new_n98_));
  nand3  g52(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  aoi21  g53(.a(new_n99_), .b(new_n93_), .c(x00), .O(z10));
  nand3  g54(.a(new_n87_), .b(new_n86_), .c(x21), .O(new_n101_));
  nand3  g55(.a(new_n89_), .b(x20), .c(new_n75_), .O(new_n102_));
  inv1   g56(.a(new_n102_), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n96_), .c(new_n95_), .O(new_n104_));
  nand2  g58(.a(new_n90_), .b(new_n49_), .O(new_n105_));
  aoi21  g59(.a(new_n104_), .b(new_n101_), .c(new_n105_), .O(z11));
  oai21  g60(.a(x19), .b(x02), .c(x23), .O(new_n107_));
  nand3  g61(.a(new_n47_), .b(x17), .c(new_n50_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n55_), .O(new_n110_));
  nand2  g64(.a(x01), .b(x00), .O(new_n111_));
  inv1   g65(.a(x24), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(x09), .O(new_n113_));
  aoi21  g67(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(z12));
  nor3   g68(.a(new_n56_), .b(x19), .c(new_n45_), .O(z13));
  nand2  g69(.a(new_n44_), .b(new_n53_), .O(new_n116_));
  nor3   g70(.a(new_n116_), .b(new_n56_), .c(new_n48_), .O(z14));
  nand3  g71(.a(x19), .b(new_n50_), .c(new_n64_), .O(new_n118_));
  oai21  g72(.a(new_n79_), .b(new_n49_), .c(new_n118_), .O(z15));
  nor2   g73(.a(new_n64_), .b(x00), .O(z16));
  inv1   g74(.a(new_n71_), .O(z17));
  zero   g75(.O(z04));
  zero   g76(.O(z05));
  zero   g77(.O(z06));
endmodule


