// Benchmark "FAU" written by ABC on Thu Jun 25 17:16:57 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g04(.a(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x10), .O(new_n50_));
  and2   g06(.a(x22), .b(x20), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  inv1   g10(.a(x08), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  nor2   g13(.a(new_n55_), .b(new_n57_), .O(z02));
  inv1   g14(.a(x02), .O(new_n59_));
  nor2   g15(.a(new_n55_), .b(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  nand3  g26(.a(x22), .b(x20), .c(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n45_), .c(x19), .O(new_n72_));
  inv1   g28(.a(x10), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x09), .c(new_n55_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g32(.a(new_n55_), .b(new_n54_), .c(new_n76_), .O(z09));
  nand3  g33(.a(x26), .b(x25), .c(x24), .O(new_n78_));
  nand3  g34(.a(x23), .b(x22), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nor2   g36(.a(x20), .b(new_n49_), .O(new_n81_));
  aoi21  g37(.a(new_n80_), .b(x20), .c(new_n81_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n74_), .c(new_n55_), .d(new_n57_), .O(z10));
  nand3  g39(.a(x23), .b(x22), .c(x13), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  nand2  g41(.a(x20), .b(x19), .O(new_n86_));
  xnor2a g42(.a(new_n86_), .b(x21), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n85_), .c(new_n75_), .O(new_n88_));
  oai21  g44(.a(new_n55_), .b(new_n59_), .c(new_n88_), .O(z11));
  nand2  g45(.a(x23), .b(x14), .O(new_n90_));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n90_), .b(new_n78_), .c(new_n92_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(x21), .c(x20), .d(x19), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  aoi21  g52(.a(new_n93_), .b(x22), .c(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n74_), .c(new_n61_), .O(z12));
  inv1   g54(.a(x23), .O(new_n99_));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n100_));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nand3  g59(.a(new_n99_), .b(x22), .c(x21), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n103_), .c(new_n75_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n63_), .O(z13));
  inv1   g63(.a(x24), .O(new_n108_));
  nand3  g64(.a(x26), .b(x25), .c(x16), .O(new_n109_));
  nand4  g65(.a(x23), .b(x22), .c(x20), .d(x19), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand4  g68(.a(new_n108_), .b(x23), .c(x22), .d(x21), .O(new_n113_));
  nor2   g69(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n112_), .c(new_n75_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n65_), .O(z14));
  nand2  g72(.a(x24), .b(x23), .O(new_n117_));
  inv1   g73(.a(new_n117_), .O(new_n118_));
  nand3  g74(.a(x22), .b(x20), .c(x19), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  nor3   g78(.a(new_n119_), .b(new_n117_), .c(x25), .O(new_n123_));
  aoi21  g79(.a(new_n122_), .b(x25), .c(new_n123_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n74_), .c(new_n67_), .O(z15));
  inv1   g81(.a(x18), .O(new_n126_));
  nand3  g82(.a(x25), .b(x24), .c(new_n126_), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n110_), .c(x26), .O(new_n128_));
  inv1   g84(.a(x26), .O(new_n129_));
  nand4  g85(.a(new_n120_), .b(new_n118_), .c(new_n129_), .d(x25), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n75_), .O(new_n132_));
  nand2  g88(.a(new_n132_), .b(new_n69_), .O(z16));
endmodule


