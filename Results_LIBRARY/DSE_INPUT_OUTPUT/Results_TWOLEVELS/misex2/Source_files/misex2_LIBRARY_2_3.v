// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:41 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n118_,
    new_n119_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g09(.a(x00), .O(new_n53_));
  inv1   g10(.a(x01), .O(new_n54_));
  inv1   g11(.a(x02), .O(new_n55_));
  nand4  g12(.a(x09), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  inv1   g13(.a(new_n56_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  nand3  g16(.a(new_n45_), .b(x09), .c(new_n55_), .O(new_n60_));
  inv1   g17(.a(x10), .O(new_n61_));
  nand4  g18(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n61_), .O(new_n62_));
  oai21  g19(.a(new_n62_), .b(new_n60_), .c(new_n44_), .O(z02));
  nand4  g20(.a(new_n45_), .b(x18), .c(new_n48_), .d(new_n55_), .O(new_n64_));
  nor2   g21(.a(new_n64_), .b(x19), .O(z03));
  aoi21  g22(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z07));
  nand3  g23(.a(x02), .b(new_n54_), .c(new_n53_), .O(new_n70_));
  inv1   g24(.a(x03), .O(new_n71_));
  inv1   g25(.a(x05), .O(new_n72_));
  nand3  g26(.a(new_n72_), .b(x04), .c(new_n71_), .O(new_n73_));
  nor2   g27(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nor3   g28(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  nor2   g29(.a(new_n50_), .b(x18), .O(new_n76_));
  nand4  g30(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x17), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n44_), .O(z08));
  nand2  g32(.a(new_n50_), .b(x18), .O(new_n79_));
  inv1   g33(.a(x20), .O(new_n80_));
  inv1   g34(.a(x21), .O(new_n81_));
  inv1   g35(.a(x22), .O(new_n82_));
  nand3  g36(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai21  g37(.a(new_n83_), .b(new_n79_), .c(new_n53_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(x01), .O(new_n85_));
  inv1   g39(.a(x11), .O(new_n86_));
  inv1   g40(.a(x13), .O(new_n87_));
  nand3  g41(.a(new_n87_), .b(x12), .c(new_n86_), .O(new_n88_));
  nor2   g42(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  nor3   g43(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  nand3  g44(.a(new_n82_), .b(new_n81_), .c(x20), .O(new_n91_));
  inv1   g45(.a(new_n91_), .O(new_n92_));
  nand3  g46(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(new_n85_), .O(z09));
  nand3  g48(.a(x22), .b(x21), .c(new_n80_), .O(new_n95_));
  oai21  g49(.a(new_n95_), .b(new_n79_), .c(new_n53_), .O(new_n96_));
  nand2  g50(.a(new_n96_), .b(x01), .O(new_n97_));
  nand2  g51(.a(x16), .b(x15), .O(new_n98_));
  nor2   g52(.a(new_n98_), .b(x14), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n92_), .c(new_n89_), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n97_), .O(z10));
  nand3  g55(.a(new_n82_), .b(x21), .c(new_n80_), .O(new_n102_));
  oai21  g56(.a(new_n102_), .b(new_n79_), .c(new_n53_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(x01), .O(new_n104_));
  inv1   g58(.a(x14), .O(new_n105_));
  inv1   g59(.a(x15), .O(new_n106_));
  nor2   g60(.a(x16), .b(new_n106_), .O(new_n107_));
  nand4  g61(.a(new_n107_), .b(new_n92_), .c(new_n89_), .d(new_n105_), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n104_), .O(z11));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g64(.a(new_n50_), .b(x17), .c(new_n55_), .O(new_n111_));
  aoi21  g65(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n112_));
  nand4  g66(.a(new_n112_), .b(x09), .c(new_n54_), .d(new_n53_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n44_), .O(z12));
  inv1   g68(.a(new_n45_), .O(new_n115_));
  oai21  g69(.a(new_n111_), .b(new_n115_), .c(new_n44_), .O(z13));
  oai21  g70(.a(new_n62_), .b(new_n47_), .c(new_n44_), .O(z14));
  oai21  g71(.a(new_n55_), .b(x01), .c(x00), .O(new_n118_));
  nand3  g72(.a(x19), .b(new_n55_), .c(new_n54_), .O(new_n119_));
  nand2  g73(.a(new_n119_), .b(new_n118_), .O(z15));
  nor2   g74(.a(new_n54_), .b(x00), .O(z16));
  nand2  g75(.a(new_n70_), .b(new_n44_), .O(z17));
  zero   g76(.O(z04));
  zero   g77(.O(z05));
  zero   g78(.O(z06));
endmodule


