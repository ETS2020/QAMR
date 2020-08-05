// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:49 2020

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
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
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
  inv1   g14(.a(x03), .O(new_n59_));
  nor2   g15(.a(new_n48_), .b(new_n59_), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z05));
  nand2  g18(.a(x08), .b(x05), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z06));
  nand2  g20(.a(x08), .b(x06), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z07));
  nand2  g22(.a(x08), .b(x07), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z08));
  nor2   g24(.a(new_n47_), .b(new_n46_), .O(new_n69_));
  nand3  g25(.a(new_n69_), .b(x20), .c(x11), .O(new_n70_));
  inv1   g26(.a(x23), .O(new_n71_));
  inv1   g27(.a(x24), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x26), .c(x25), .O(new_n74_));
  oai22  g30(.a(new_n74_), .b(new_n70_), .c(x19), .d(x10), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(x09), .c(new_n48_), .O(new_n76_));
  oai21  g32(.a(new_n48_), .b(new_n53_), .c(new_n76_), .O(z09));
  xnor2a g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(new_n69_), .b(x20), .c(x12), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n74_), .c(new_n78_), .d(x10), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x09), .c(new_n48_), .O(new_n81_));
  oai21  g37(.a(new_n48_), .b(new_n55_), .c(new_n81_), .O(z10));
  nand2  g38(.a(x20), .b(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x21), .O(new_n84_));
  nand3  g40(.a(new_n46_), .b(x20), .c(x19), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  nand2  g42(.a(new_n69_), .b(x13), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n86_), .c(x09), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x08), .c(new_n57_), .O(z11));
  nand2  g46(.a(x23), .b(x14), .O(new_n91_));
  nand3  g47(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(x21), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n83_), .c(x22), .O(new_n94_));
  inv1   g50(.a(x10), .O(new_n95_));
  nor2   g51(.a(x22), .b(new_n46_), .O(new_n96_));
  nand4  g52(.a(new_n96_), .b(x20), .c(x19), .d(new_n95_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(x09), .c(new_n48_), .O(new_n99_));
  oai21  g55(.a(new_n48_), .b(new_n59_), .c(new_n99_), .O(z12));
  inv1   g56(.a(new_n83_), .O(new_n101_));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n101_), .c(x21), .O(new_n103_));
  nand4  g59(.a(new_n71_), .b(x21), .c(x20), .d(x19), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n103_), .b(x23), .c(new_n105_), .O(new_n106_));
  nand3  g62(.a(x23), .b(new_n47_), .c(new_n95_), .O(new_n107_));
  oai21  g63(.a(new_n106_), .b(new_n47_), .c(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(x09), .c(new_n48_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n61_), .O(z13));
  nand2  g66(.a(x23), .b(x22), .O(new_n111_));
  nand3  g67(.a(x26), .b(x25), .c(x16), .O(new_n112_));
  nand4  g68(.a(new_n112_), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  aoi22  g69(.a(new_n113_), .b(x22), .c(new_n111_), .d(new_n95_), .O(new_n114_));
  nand3  g70(.a(x21), .b(x20), .c(x19), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n72_), .c(x23), .d(x22), .O(new_n117_));
  oai21  g73(.a(new_n114_), .b(new_n72_), .c(new_n117_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x09), .c(new_n48_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n63_), .O(z14));
  inv1   g76(.a(x25), .O(new_n121_));
  nand3  g77(.a(x24), .b(x23), .c(x22), .O(new_n122_));
  nand2  g78(.a(x26), .b(x17), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(x21), .c(x20), .d(x19), .O(new_n124_));
  aoi22  g80(.a(new_n124_), .b(x22), .c(new_n122_), .d(new_n95_), .O(new_n125_));
  inv1   g81(.a(new_n111_), .O(new_n126_));
  nand4  g82(.a(new_n116_), .b(new_n126_), .c(new_n121_), .d(x24), .O(new_n127_));
  oai21  g83(.a(new_n125_), .b(new_n121_), .c(new_n127_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(x09), .c(new_n48_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n65_), .O(z15));
  nand2  g86(.a(new_n115_), .b(x22), .O(new_n131_));
  inv1   g87(.a(x18), .O(new_n132_));
  nand2  g88(.a(x22), .b(new_n132_), .O(new_n133_));
  nand3  g89(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n133_), .c(new_n95_), .O(new_n135_));
  aoi21  g91(.a(new_n135_), .b(new_n131_), .c(new_n45_), .O(new_n136_));
  nand2  g92(.a(new_n101_), .b(new_n69_), .O(new_n137_));
  nand3  g93(.a(new_n73_), .b(new_n45_), .c(x25), .O(new_n138_));
  nor2   g94(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g95(.a(new_n139_), .b(new_n136_), .c(x09), .O(new_n140_));
  oai21  g96(.a(new_n140_), .b(x08), .c(new_n67_), .O(z16));
endmodule


