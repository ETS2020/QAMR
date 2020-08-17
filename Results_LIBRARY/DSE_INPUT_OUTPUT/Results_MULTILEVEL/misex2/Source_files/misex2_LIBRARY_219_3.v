// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:20 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n119_, new_n122_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  inv1   g05(.a(x18), .O(new_n49_));
  inv1   g06(.a(x19), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g09(.a(x02), .O(new_n53_));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  nand3  g14(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n58_));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nand3  g20(.a(new_n53_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nand3  g21(.a(new_n50_), .b(x18), .c(new_n48_), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(z03));
  aoi21  g23(.a(new_n53_), .b(new_n63_), .c(new_n62_), .O(z07));
  inv1   g24(.a(x08), .O(new_n71_));
  inv1   g25(.a(x05), .O(new_n72_));
  inv1   g26(.a(x06), .O(new_n73_));
  inv1   g27(.a(x03), .O(new_n74_));
  nand4  g28(.a(new_n74_), .b(x02), .c(new_n63_), .d(new_n62_), .O(new_n75_));
  inv1   g29(.a(new_n75_), .O(new_n76_));
  nand4  g30(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(x04), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(x07), .O(new_n78_));
  nand4  g32(.a(new_n78_), .b(new_n49_), .c(x17), .d(new_n71_), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(new_n50_), .O(z08));
  nand2  g34(.a(new_n50_), .b(x18), .O(new_n81_));
  inv1   g35(.a(x20), .O(new_n82_));
  inv1   g36(.a(x21), .O(new_n83_));
  inv1   g37(.a(x22), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n81_), .c(new_n62_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(x01), .O(new_n87_));
  inv1   g41(.a(x12), .O(new_n88_));
  nand3  g42(.a(x02), .b(new_n63_), .c(new_n62_), .O(new_n89_));
  nor4   g43(.a(new_n89_), .b(x13), .c(new_n88_), .d(x11), .O(new_n90_));
  nor3   g44(.a(x16), .b(x15), .c(x14), .O(new_n91_));
  nand3  g45(.a(new_n84_), .b(new_n83_), .c(x20), .O(new_n92_));
  inv1   g46(.a(new_n92_), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n87_), .O(z09));
  nand3  g49(.a(x22), .b(x21), .c(new_n82_), .O(new_n96_));
  oai21  g50(.a(new_n96_), .b(new_n81_), .c(new_n62_), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(x01), .O(new_n98_));
  nand2  g52(.a(x16), .b(x15), .O(new_n99_));
  nor3   g53(.a(new_n99_), .b(new_n92_), .c(x14), .O(new_n100_));
  nand2  g54(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n98_), .O(z10));
  nand3  g56(.a(new_n84_), .b(x21), .c(new_n82_), .O(new_n103_));
  oai21  g57(.a(new_n103_), .b(new_n81_), .c(new_n62_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x01), .O(new_n105_));
  inv1   g59(.a(x14), .O(new_n106_));
  inv1   g60(.a(x15), .O(new_n107_));
  nor2   g61(.a(x16), .b(new_n107_), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n93_), .c(new_n90_), .d(new_n106_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n105_), .O(z11));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g65(.a(new_n50_), .b(x17), .c(new_n53_), .O(new_n112_));
  aoi21  g66(.a(new_n112_), .b(new_n111_), .c(x24), .O(new_n113_));
  nand3  g67(.a(new_n113_), .b(x09), .c(new_n63_), .O(new_n114_));
  nor2   g68(.a(new_n114_), .b(x00), .O(z12));
  inv1   g69(.a(new_n45_), .O(new_n116_));
  oai21  g70(.a(new_n112_), .b(new_n116_), .c(new_n44_), .O(z13));
  oai21  g71(.a(new_n60_), .b(new_n47_), .c(new_n44_), .O(z14));
  nor2   g72(.a(x19), .b(x00), .O(new_n119_));
  nor3   g73(.a(new_n119_), .b(x02), .c(x01), .O(z15));
  nor2   g74(.a(new_n63_), .b(x00), .O(z16));
  nand2  g75(.a(new_n45_), .b(x02), .O(new_n122_));
  inv1   g76(.a(new_n122_), .O(z17));
  zero   g77(.O(z04));
  zero   g78(.O(z05));
  zero   g79(.O(z06));
endmodule


