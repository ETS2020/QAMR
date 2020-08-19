// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:20 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand2  g02(.a(x20), .b(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand4  g04(.a(new_n48_), .b(new_n46_), .c(x09), .d(new_n45_), .O(new_n49_));
  inv1   g05(.a(x22), .O(new_n50_));
  inv1   g06(.a(x23), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g08(.a(x26), .b(x25), .c(x24), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n52_), .c(x21), .O(new_n55_));
  oai22  g11(.a(new_n55_), .b(new_n49_), .c(new_n46_), .d(new_n45_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  aoi21  g13(.a(new_n46_), .b(new_n57_), .c(new_n45_), .O(z01));
  oai21  g14(.a(x10), .b(x01), .c(x08), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(x10), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  aoi21  g19(.a(new_n46_), .b(new_n63_), .c(new_n45_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(x10), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(x10), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(x10), .O(z07));
  oai21  g26(.a(x10), .b(x07), .c(x08), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(x21), .O(new_n73_));
  nor2   g29(.a(new_n50_), .b(new_n73_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x09), .c(new_n45_), .O(new_n78_));
  nand2  g34(.a(x08), .b(x00), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n78_), .c(x10), .O(z09));
  inv1   g36(.a(x19), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n76_), .c(x19), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g40(.a(x20), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n46_), .c(x09), .d(new_n45_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n59_), .O(z10));
  nand3  g43(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n53_), .c(x20), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n81_), .c(x21), .O(new_n90_));
  nand3  g46(.a(new_n73_), .b(x20), .c(x19), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(x09), .c(new_n45_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n61_), .c(x10), .O(z11));
  nand2  g50(.a(x23), .b(x14), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n53_), .c(x21), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n47_), .c(x22), .O(new_n97_));
  nand3  g53(.a(new_n48_), .b(new_n50_), .c(x21), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(x09), .c(new_n45_), .O(new_n100_));
  nand2  g56(.a(x08), .b(x03), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n100_), .c(x10), .O(z12));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(x22), .c(x21), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n47_), .c(x23), .O(new_n105_));
  nand4  g61(.a(new_n48_), .b(new_n51_), .c(x22), .d(x21), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(x09), .c(new_n45_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n65_), .c(x10), .O(z13));
  nand3  g65(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(x23), .c(x22), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n110_), .c(x24), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  inv1   g70(.a(new_n110_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n114_), .c(x23), .d(x22), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(x09), .c(new_n45_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n67_), .c(x10), .O(z14));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(x24), .c(x23), .d(x22), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n110_), .c(x25), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  nand4  g79(.a(new_n115_), .b(new_n52_), .c(new_n123_), .d(x24), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(x09), .c(new_n45_), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n69_), .c(x10), .O(z15));
  inv1   g83(.a(x18), .O(new_n128_));
  nand4  g84(.a(x21), .b(x20), .c(x19), .d(new_n128_), .O(new_n129_));
  nand4  g85(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n129_), .c(x26), .O(new_n131_));
  nor2   g87(.a(new_n114_), .b(new_n51_), .O(new_n132_));
  nor2   g88(.a(x26), .b(new_n123_), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(new_n132_), .c(new_n74_), .d(new_n48_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand4  g91(.a(new_n135_), .b(new_n46_), .c(x09), .d(new_n45_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n71_), .O(z16));
endmodule


