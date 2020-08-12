// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:11 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  nand2  g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g03(.a(x24), .O(new_n48_));
  inv1   g04(.a(x25), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand4  g07(.a(x26), .b(new_n51_), .c(x09), .d(new_n50_), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(new_n53_));
  and2   g09(.a(new_n53_), .b(new_n47_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(new_n50_), .b(new_n55_), .O(z01));
  nor2   g12(.a(x26), .b(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n58_), .O(z02));
  aoi21  g16(.a(x08), .b(x02), .c(new_n57_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  aoi21  g18(.a(x08), .b(x03), .c(new_n57_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  inv1   g20(.a(x04), .O(new_n65_));
  oai21  g21(.a(new_n50_), .b(new_n65_), .c(new_n58_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n58_), .O(z06));
  aoi21  g24(.a(x08), .b(x06), .c(new_n57_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n58_), .O(z08));
  nand3  g28(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand3  g30(.a(x26), .b(x25), .c(x24), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x23), .O(new_n77_));
  nand4  g33(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nor2   g36(.a(new_n57_), .b(z01), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n80_), .O(z09));
  xnor2a g38(.a(x20), .b(x19), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n73_), .c(new_n59_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  nand3  g41(.a(x23), .b(x19), .c(x12), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n53_), .c(x22), .d(x21), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n85_), .O(z10));
  inv1   g45(.a(new_n45_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(x13), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n76_), .c(new_n46_), .O(new_n93_));
  and2   g49(.a(x20), .b(x19), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x21), .c(new_n74_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n61_), .O(z11));
  inv1   g52(.a(new_n77_), .O(new_n97_));
  nand4  g53(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  aoi21  g54(.a(new_n97_), .b(x14), .c(new_n98_), .O(new_n99_));
  inv1   g55(.a(new_n46_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(x22), .c(new_n74_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n63_), .O(z12));
  nor2   g58(.a(new_n50_), .b(new_n65_), .O(new_n103_));
  inv1   g59(.a(x23), .O(new_n104_));
  nand2  g60(.a(new_n98_), .b(new_n104_), .O(new_n105_));
  nor2   g61(.a(new_n73_), .b(new_n47_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  inv1   g63(.a(new_n52_), .O(new_n108_));
  nand3  g64(.a(x25), .b(x24), .c(x23), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n108_), .c(x15), .O(new_n111_));
  oai21  g67(.a(new_n107_), .b(new_n57_), .c(new_n111_), .O(z13));
  oai21  g68(.a(new_n46_), .b(new_n45_), .c(new_n48_), .O(new_n113_));
  nand3  g69(.a(new_n100_), .b(new_n90_), .c(x24), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n113_), .c(new_n74_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n67_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n58_), .O(new_n117_));
  nand2  g73(.a(new_n53_), .b(x16), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(z14));
  aoi21  g75(.a(x26), .b(x17), .c(new_n49_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n47_), .c(x24), .O(new_n121_));
  nand2  g77(.a(new_n114_), .b(new_n49_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n121_), .c(new_n74_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n69_), .O(z15));
  nor2   g80(.a(new_n98_), .b(new_n73_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n110_), .c(new_n55_), .O(new_n126_));
  inv1   g82(.a(x18), .O(new_n127_));
  nor2   g83(.a(new_n49_), .b(new_n48_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n47_), .c(new_n127_), .O(new_n129_));
  aoi22  g85(.a(new_n129_), .b(new_n108_), .c(x08), .d(x07), .O(new_n130_));
  oai21  g86(.a(new_n126_), .b(x26), .c(new_n130_), .O(z16));
endmodule


