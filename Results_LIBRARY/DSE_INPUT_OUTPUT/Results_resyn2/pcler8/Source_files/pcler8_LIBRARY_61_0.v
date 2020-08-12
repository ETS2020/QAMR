// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:00 2020

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
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  nor2   g00(.a(x24), .b(x18), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(x26), .b(x25), .c(x24), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g07(.a(x21), .b(x20), .c(x19), .O(new_n52_));
  nand2  g08(.a(x23), .b(x22), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  aoi21  g12(.a(x08), .b(x00), .c(new_n45_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z02));
  nor2   g16(.a(new_n45_), .b(new_n48_), .O(new_n61_));
  and2   g17(.a(new_n61_), .b(x02), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n46_), .O(z04));
  nand2  g20(.a(new_n61_), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z06));
  inv1   g24(.a(x06), .O(new_n69_));
  oai21  g25(.a(new_n48_), .b(new_n69_), .c(new_n46_), .O(z07));
  nand2  g26(.a(new_n61_), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(new_n50_), .O(new_n73_));
  inv1   g29(.a(new_n47_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(x23), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n75_), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n57_), .O(z09));
  inv1   g36(.a(x19), .O(new_n81_));
  inv1   g37(.a(x20), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g39(.a(new_n76_), .b(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n75_), .c(new_n83_), .O(new_n85_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n50_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n59_), .c(new_n46_), .O(z10));
  and2   g44(.a(x23), .b(x22), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x13), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n74_), .c(new_n52_), .O(new_n92_));
  oai21  g48(.a(new_n83_), .b(x21), .c(new_n73_), .O(new_n93_));
  aoi21  g49(.a(x08), .b(x02), .c(new_n45_), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(z11));
  inv1   g51(.a(new_n52_), .O(new_n96_));
  nor2   g52(.a(new_n96_), .b(x22), .O(new_n97_));
  nand4  g53(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n63_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  nand3  g57(.a(new_n89_), .b(new_n51_), .c(x14), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(z12));
  inv1   g59(.a(x23), .O(new_n104_));
  nand2  g60(.a(new_n98_), .b(new_n104_), .O(new_n105_));
  inv1   g61(.a(new_n98_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(x23), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n105_), .c(new_n73_), .d(new_n46_), .O(new_n108_));
  nand3  g64(.a(new_n106_), .b(new_n51_), .c(x15), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n108_), .c(new_n65_), .O(z13));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n89_), .c(new_n96_), .O(new_n112_));
  inv1   g68(.a(x18), .O(new_n113_));
  nor2   g69(.a(x24), .b(new_n113_), .O(new_n114_));
  aoi22  g70(.a(new_n114_), .b(new_n54_), .c(new_n112_), .d(x24), .O(new_n115_));
  nand2  g71(.a(new_n61_), .b(x05), .O(new_n116_));
  oai21  g72(.a(new_n115_), .b(new_n50_), .c(new_n116_), .O(z14));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n89_), .c(new_n96_), .O(new_n119_));
  inv1   g75(.a(x24), .O(new_n120_));
  nor2   g76(.a(x25), .b(new_n120_), .O(new_n121_));
  aoi22  g77(.a(new_n121_), .b(new_n54_), .c(new_n119_), .d(x25), .O(new_n122_));
  nor2   g78(.a(new_n48_), .b(new_n69_), .O(new_n123_));
  inv1   g79(.a(x25), .O(new_n124_));
  oai21  g80(.a(new_n50_), .b(new_n124_), .c(x18), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n120_), .c(new_n123_), .O(new_n126_));
  oai21  g82(.a(new_n122_), .b(new_n50_), .c(new_n126_), .O(z15));
  nand2  g83(.a(new_n54_), .b(x25), .O(new_n128_));
  nand2  g84(.a(x26), .b(new_n113_), .O(new_n129_));
  aoi21  g85(.a(new_n128_), .b(x24), .c(new_n129_), .O(new_n130_));
  inv1   g86(.a(x26), .O(new_n131_));
  nand4  g87(.a(new_n89_), .b(new_n96_), .c(x25), .d(x24), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g89(.a(new_n133_), .b(new_n73_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n130_), .c(new_n71_), .O(z16));
endmodule


