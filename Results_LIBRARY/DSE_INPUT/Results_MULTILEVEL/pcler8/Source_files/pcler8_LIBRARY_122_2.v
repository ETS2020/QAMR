// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:44 2020

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
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x21), .O(new_n46_));
  inv1   g02(.a(x22), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand4  g04(.a(x20), .b(x19), .c(new_n48_), .d(x09), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n45_), .O(z00));
  nand2  g08(.a(x08), .b(x00), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z01));
  nand2  g10(.a(x08), .b(x01), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z05));
  inv1   g18(.a(x05), .O(new_n63_));
  inv1   g19(.a(x08), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n63_), .O(z06));
  nand2  g21(.a(x08), .b(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  nor2   g25(.a(new_n47_), .b(new_n46_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(x20), .c(x11), .O(new_n71_));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n71_), .c(x19), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(new_n48_), .c(x09), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n53_), .O(z09));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n72_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(x20), .O(new_n78_));
  inv1   g34(.a(x20), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(x19), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n48_), .c(x09), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n55_), .O(z10));
  inv1   g39(.a(x19), .O(new_n84_));
  nand3  g40(.a(x23), .b(x22), .c(x13), .O(new_n85_));
  nand3  g41(.a(x26), .b(x25), .c(x24), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n84_), .c(x21), .O(new_n88_));
  nand3  g44(.a(new_n46_), .b(x20), .c(x19), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n48_), .c(x09), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n57_), .O(z11));
  nand2  g48(.a(x20), .b(x19), .O(new_n93_));
  nand2  g49(.a(x23), .b(x14), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n86_), .c(x21), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(x22), .O(new_n96_));
  inv1   g52(.a(new_n93_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n47_), .c(x21), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n48_), .c(x09), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n59_), .O(z12));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x22), .c(x21), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n93_), .c(x23), .O(new_n104_));
  inv1   g60(.a(x23), .O(new_n105_));
  nand4  g61(.a(new_n97_), .b(new_n105_), .c(x22), .d(x21), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n48_), .c(x09), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n61_), .O(z13));
  nand3  g65(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(x23), .c(x22), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n110_), .c(x24), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  inv1   g70(.a(new_n110_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n114_), .c(x23), .d(x22), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n48_), .c(x09), .O(new_n118_));
  oai21  g74(.a(new_n64_), .b(new_n63_), .c(new_n118_), .O(z14));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(x24), .c(x23), .d(x22), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n110_), .c(x25), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  nor2   g79(.a(new_n105_), .b(new_n47_), .O(new_n124_));
  nand4  g80(.a(new_n115_), .b(new_n124_), .c(new_n123_), .d(x24), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n48_), .c(x09), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n66_), .O(z15));
  inv1   g84(.a(x18), .O(new_n129_));
  nand4  g85(.a(x21), .b(x20), .c(x19), .d(new_n129_), .O(new_n130_));
  nand4  g86(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n130_), .c(x26), .O(new_n132_));
  nor2   g88(.a(new_n114_), .b(new_n105_), .O(new_n133_));
  nor2   g89(.a(x26), .b(new_n123_), .O(new_n134_));
  nand4  g90(.a(new_n134_), .b(new_n97_), .c(new_n133_), .d(new_n70_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand3  g92(.a(new_n136_), .b(new_n48_), .c(x09), .O(new_n137_));
  nand2  g93(.a(new_n137_), .b(new_n68_), .O(z16));
endmodule


