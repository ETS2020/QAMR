// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n108_, new_n110_, new_n111_;
  inv1   g00(.a(x02), .O(new_n46_));
  nor2   g01(.a(x01), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  nor2   g09(.a(x19), .b(new_n54_), .O(new_n55_));
  nand4  g10(.a(new_n55_), .b(new_n47_), .c(new_n53_), .d(new_n46_), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  inv1   g15(.a(x00), .O(new_n61_));
  inv1   g16(.a(x01), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n60_), .c(x02), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(new_n59_), .c(new_n56_), .O(z03));
  nand2  g20(.a(new_n63_), .b(x02), .O(new_n66_));
  inv1   g21(.a(x12), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(new_n57_), .c(x10), .d(new_n60_), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n66_), .O(z04));
  nor3   g24(.a(new_n66_), .b(new_n49_), .c(new_n60_), .O(z05));
  nand3  g25(.a(new_n58_), .b(new_n60_), .c(x02), .O(new_n71_));
  nor3   g26(.a(new_n71_), .b(new_n62_), .c(new_n61_), .O(z06));
  nand4  g27(.a(new_n58_), .b(new_n67_), .c(new_n60_), .d(x01), .O(new_n73_));
  nand2  g28(.a(x02), .b(x00), .O(new_n74_));
  aoi21  g29(.a(new_n73_), .b(x01), .c(new_n74_), .O(z07));
  inv1   g30(.a(x08), .O(new_n76_));
  nand4  g31(.a(x19), .b(new_n54_), .c(x17), .d(new_n76_), .O(new_n77_));
  inv1   g32(.a(x05), .O(new_n78_));
  nor2   g33(.a(x07), .b(x06), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n78_), .c(x04), .O(new_n80_));
  inv1   g35(.a(x03), .O(new_n81_));
  nand3  g36(.a(new_n47_), .b(new_n81_), .c(x02), .O(new_n82_));
  nor3   g37(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z08));
  nor2   g38(.a(x20), .b(new_n62_), .O(new_n85_));
  nand4  g39(.a(new_n85_), .b(new_n55_), .c(x22), .d(x21), .O(new_n86_));
  nand2  g40(.a(x02), .b(new_n62_), .O(new_n87_));
  inv1   g41(.a(x13), .O(new_n88_));
  nand3  g42(.a(new_n88_), .b(x12), .c(new_n57_), .O(new_n89_));
  nor2   g43(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  inv1   g44(.a(x15), .O(new_n91_));
  nor2   g45(.a(new_n91_), .b(x14), .O(new_n92_));
  inv1   g46(.a(x21), .O(new_n93_));
  inv1   g47(.a(x22), .O(new_n94_));
  nand4  g48(.a(new_n94_), .b(new_n93_), .c(x20), .d(x16), .O(new_n95_));
  inv1   g49(.a(new_n95_), .O(new_n96_));
  nand3  g50(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n97_));
  aoi21  g51(.a(new_n97_), .b(new_n86_), .c(x00), .O(z10));
  nand3  g52(.a(new_n85_), .b(new_n55_), .c(x21), .O(new_n99_));
  inv1   g53(.a(x16), .O(new_n100_));
  nand3  g54(.a(new_n93_), .b(x20), .c(new_n100_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n92_), .c(new_n90_), .O(new_n103_));
  nand2  g57(.a(new_n94_), .b(new_n61_), .O(new_n104_));
  aoi21  g58(.a(new_n103_), .b(new_n99_), .c(new_n104_), .O(z11));
  nor3   g59(.a(new_n48_), .b(x19), .c(new_n53_), .O(z13));
  nand3  g60(.a(new_n50_), .b(new_n49_), .c(new_n60_), .O(new_n108_));
  nor2   g61(.a(new_n108_), .b(new_n48_), .O(z14));
  aoi21  g62(.a(new_n49_), .b(x01), .c(new_n46_), .O(new_n110_));
  nand3  g63(.a(x19), .b(new_n46_), .c(new_n62_), .O(new_n111_));
  oai21  g64(.a(new_n110_), .b(new_n61_), .c(new_n111_), .O(z15));
  nor2   g65(.a(new_n62_), .b(x00), .O(z16));
  zero   g66(.O(z00));
  zero   g67(.O(z01));
  zero   g68(.O(z09));
  zero   g69(.O(z12));
  zero   g70(.O(z17));
endmodule


