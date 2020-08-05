// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:59 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n116_, new_n117_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(new_n47_), .O(z00));
  nand3  g09(.a(new_n46_), .b(x09), .c(new_n44_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n51_), .O(z01));
  inv1   g11(.a(x10), .O(new_n55_));
  nand4  g12(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  nor2   g14(.a(x19), .b(x02), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  nor3   g16(.a(new_n59_), .b(new_n49_), .c(x17), .O(z03));
  nand2  g17(.a(x01), .b(x00), .O(new_n61_));
  nand2  g18(.a(new_n45_), .b(x02), .O(new_n62_));
  nor4   g19(.a(new_n62_), .b(new_n61_), .c(x12), .d(new_n55_), .O(z04));
  nand2  g20(.a(x10), .b(x02), .O(new_n64_));
  nor3   g21(.a(new_n64_), .b(new_n61_), .c(new_n45_), .O(z05));
  inv1   g22(.a(x01), .O(new_n67_));
  nand3  g23(.a(x02), .b(new_n67_), .c(x00), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  inv1   g25(.a(x03), .O(new_n70_));
  nor2   g26(.a(x06), .b(x05), .O(new_n71_));
  nor2   g27(.a(x08), .b(x07), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n71_), .c(x04), .d(new_n70_), .O(new_n73_));
  nand2  g29(.a(new_n46_), .b(x02), .O(new_n74_));
  nand3  g30(.a(x19), .b(new_n49_), .c(x17), .O(new_n75_));
  nor3   g31(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z08));
  inv1   g32(.a(x20), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(new_n50_), .c(x18), .d(x01), .O(new_n78_));
  nand2  g34(.a(x02), .b(new_n67_), .O(new_n79_));
  inv1   g35(.a(x11), .O(new_n80_));
  inv1   g36(.a(x13), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(x12), .c(new_n80_), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g39(.a(x15), .b(x14), .O(new_n84_));
  nor2   g40(.a(new_n77_), .b(x16), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  inv1   g42(.a(x00), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  inv1   g44(.a(x22), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  aoi21  g46(.a(new_n86_), .b(new_n78_), .c(new_n90_), .O(z09));
  inv1   g47(.a(new_n78_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(x22), .c(x21), .O(new_n93_));
  inv1   g49(.a(x14), .O(new_n94_));
  nand4  g50(.a(new_n88_), .b(x20), .c(x15), .d(new_n94_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  inv1   g52(.a(x16), .O(new_n97_));
  nor2   g53(.a(x22), .b(new_n97_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n96_), .c(new_n83_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n93_), .c(x00), .O(z10));
  nand2  g56(.a(new_n89_), .b(new_n87_), .O(new_n101_));
  nand2  g57(.a(new_n92_), .b(x21), .O(new_n102_));
  nand3  g58(.a(new_n96_), .b(new_n83_), .c(new_n97_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(z11));
  nand3  g60(.a(new_n64_), .b(x01), .c(x00), .O(new_n105_));
  nand2  g61(.a(new_n58_), .b(new_n48_), .O(new_n106_));
  inv1   g62(.a(x23), .O(new_n107_));
  oai21  g63(.a(x19), .b(x02), .c(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n106_), .c(new_n46_), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x09), .O(new_n111_));
  aoi21  g67(.a(new_n109_), .b(new_n105_), .c(new_n111_), .O(z12));
  nand3  g68(.a(new_n58_), .b(new_n46_), .c(x17), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(z13));
  nor2   g70(.a(new_n56_), .b(new_n47_), .O(z14));
  aoi21  g71(.a(new_n55_), .b(x01), .c(new_n44_), .O(new_n116_));
  nand3  g72(.a(x19), .b(new_n44_), .c(new_n67_), .O(new_n117_));
  oai21  g73(.a(new_n116_), .b(new_n87_), .c(new_n117_), .O(z15));
  nor2   g74(.a(new_n67_), .b(x00), .O(z16));
  inv1   g75(.a(new_n74_), .O(z17));
  zero   g76(.O(z06));
endmodule


