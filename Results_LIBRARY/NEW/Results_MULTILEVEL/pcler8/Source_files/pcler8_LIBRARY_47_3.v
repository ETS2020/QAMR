// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:31 2020

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
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x21), .O(new_n46_));
  inv1   g02(.a(x22), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  nand4  g04(.a(x20), .b(x19), .c(x09), .d(new_n48_), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n45_), .O(z00));
  inv1   g08(.a(x00), .O(new_n53_));
  nor2   g09(.a(new_n48_), .b(new_n53_), .O(z01));
  inv1   g10(.a(x01), .O(new_n55_));
  nor2   g11(.a(new_n48_), .b(new_n55_), .O(z02));
  nand2  g12(.a(x08), .b(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z05));
  nand2  g18(.a(x08), .b(x05), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z06));
  inv1   g20(.a(x06), .O(new_n65_));
  nor2   g21(.a(new_n48_), .b(new_n65_), .O(z07));
  nand2  g22(.a(x08), .b(x07), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z08));
  nand2  g24(.a(x22), .b(x21), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(x20), .c(x11), .O(new_n71_));
  inv1   g27(.a(x25), .O(new_n72_));
  nor2   g28(.a(new_n45_), .b(new_n72_), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x24), .c(x23), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(new_n71_), .c(x19), .d(x10), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x09), .c(new_n48_), .O(new_n76_));
  oai21  g32(.a(new_n48_), .b(new_n53_), .c(new_n76_), .O(z09));
  xnor2a g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(new_n70_), .b(x20), .c(x12), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n74_), .c(new_n78_), .d(x10), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x09), .c(new_n48_), .O(new_n81_));
  oai21  g37(.a(new_n48_), .b(new_n55_), .c(new_n81_), .O(z10));
  nand2  g38(.a(x20), .b(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x21), .O(new_n84_));
  nand3  g40(.a(new_n46_), .b(x20), .c(x19), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  nand2  g42(.a(new_n70_), .b(x13), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n86_), .c(x09), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x08), .c(new_n57_), .O(z11));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(x22), .O(new_n92_));
  inv1   g48(.a(new_n83_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n47_), .c(x21), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n92_), .c(x10), .O(new_n95_));
  and2   g51(.a(x23), .b(x22), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(x14), .O(new_n97_));
  nand2  g53(.a(new_n73_), .b(x24), .O(new_n98_));
  nor2   g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n95_), .c(x09), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x08), .c(new_n59_), .O(z12));
  oai21  g57(.a(new_n83_), .b(new_n69_), .c(x23), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  nand4  g59(.a(new_n93_), .b(new_n103_), .c(x22), .d(x21), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(x10), .O(new_n105_));
  nand2  g61(.a(x23), .b(x15), .O(new_n106_));
  nor2   g62(.a(new_n106_), .b(new_n98_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n105_), .c(x09), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(x08), .c(new_n61_), .O(z13));
  nand3  g65(.a(x23), .b(x22), .c(x21), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n83_), .c(x24), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  inv1   g68(.a(new_n91_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n112_), .c(x23), .d(x22), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n111_), .c(x10), .O(new_n115_));
  nand3  g71(.a(new_n73_), .b(x24), .c(x16), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n115_), .c(x09), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(x08), .c(new_n63_), .O(z14));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n96_), .c(x24), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n91_), .c(x25), .O(new_n122_));
  and2   g78(.a(x21), .b(x20), .O(new_n123_));
  inv1   g79(.a(x19), .O(new_n124_));
  nor2   g80(.a(new_n124_), .b(x10), .O(new_n125_));
  nor2   g81(.a(x25), .b(new_n112_), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n125_), .c(new_n96_), .d(new_n123_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n122_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(x09), .c(new_n48_), .O(new_n129_));
  oai21  g85(.a(new_n48_), .b(new_n65_), .c(new_n129_), .O(z15));
  inv1   g86(.a(x18), .O(new_n131_));
  nand3  g87(.a(x20), .b(x19), .c(new_n131_), .O(new_n132_));
  nand4  g88(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n132_), .c(x26), .O(new_n134_));
  nand4  g90(.a(new_n96_), .b(new_n113_), .c(new_n45_), .d(x24), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n134_), .c(new_n72_), .O(new_n136_));
  inv1   g92(.a(x10), .O(new_n137_));
  nand3  g93(.a(x26), .b(new_n72_), .c(new_n137_), .O(new_n138_));
  inv1   g94(.a(new_n138_), .O(new_n139_));
  oai21  g95(.a(new_n139_), .b(new_n136_), .c(x09), .O(new_n140_));
  oai21  g96(.a(new_n140_), .b(x08), .c(new_n67_), .O(z16));
endmodule


