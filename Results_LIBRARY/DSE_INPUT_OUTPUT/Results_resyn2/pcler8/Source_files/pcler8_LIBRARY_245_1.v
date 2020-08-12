// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:15 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g00(.a(x18), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(x25), .b(x24), .O(new_n48_));
  nand3  g04(.a(x23), .b(x22), .c(x21), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand2  g10(.a(x20), .b(x19), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n54_), .c(new_n50_), .d(x26), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n47_), .O(z00));
  nand3  g14(.a(new_n47_), .b(x08), .c(x00), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z01));
  nand3  g16(.a(new_n47_), .b(x08), .c(x01), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z02));
  aoi21  g18(.a(x08), .b(x02), .c(new_n46_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n47_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n47_), .O(z05));
  nand3  g24(.a(new_n47_), .b(x08), .c(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n47_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n47_), .O(z08));
  nand2  g30(.a(new_n54_), .b(new_n47_), .O(new_n75_));
  inv1   g31(.a(x19), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  and2   g34(.a(x22), .b(x21), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x20), .c(x11), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n78_), .c(new_n76_), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n75_), .c(new_n59_), .O(z09));
  nand2  g39(.a(new_n79_), .b(x12), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n78_), .c(new_n55_), .O(new_n86_));
  inv1   g42(.a(x20), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n54_), .c(new_n47_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n86_), .c(new_n61_), .O(z10));
  nand3  g46(.a(x21), .b(x20), .c(x19), .O(new_n91_));
  nand3  g47(.a(x26), .b(x25), .c(x24), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand3  g49(.a(x23), .b(x22), .c(x13), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  oai21  g52(.a(new_n56_), .b(x21), .c(new_n54_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n96_), .c(new_n63_), .O(z11));
  inv1   g54(.a(x14), .O(new_n99_));
  nand4  g55(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n77_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  inv1   g58(.a(x22), .O(new_n103_));
  aoi21  g59(.a(new_n91_), .b(new_n103_), .c(new_n53_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n65_), .c(new_n46_), .O(z12));
  nand2  g62(.a(new_n93_), .b(x15), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n101_), .c(x23), .O(new_n108_));
  inv1   g64(.a(x23), .O(new_n109_));
  aoi21  g65(.a(new_n100_), .b(new_n109_), .c(new_n53_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n67_), .c(new_n47_), .O(z13));
  nand2  g68(.a(x23), .b(x22), .O(new_n113_));
  nor2   g69(.a(new_n91_), .b(new_n113_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(x24), .O(new_n115_));
  inv1   g71(.a(x24), .O(new_n116_));
  oai21  g72(.a(new_n91_), .b(new_n113_), .c(new_n116_), .O(new_n117_));
  aoi22  g73(.a(new_n117_), .b(new_n115_), .c(new_n93_), .d(x16), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n75_), .c(new_n69_), .O(z14));
  inv1   g75(.a(x25), .O(new_n120_));
  aoi21  g76(.a(x26), .b(x17), .c(new_n120_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n114_), .c(x24), .O(new_n122_));
  nand2  g78(.a(new_n115_), .b(new_n120_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n122_), .c(new_n54_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n71_), .c(new_n47_), .O(z15));
  inv1   g81(.a(x26), .O(new_n126_));
  nor2   g82(.a(new_n48_), .b(x18), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n114_), .c(new_n126_), .O(new_n128_));
  inv1   g84(.a(new_n48_), .O(new_n129_));
  inv1   g85(.a(new_n49_), .O(new_n130_));
  nand4  g86(.a(new_n56_), .b(new_n130_), .c(new_n129_), .d(new_n126_), .O(new_n131_));
  inv1   g87(.a(new_n131_), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n128_), .c(new_n54_), .O(new_n133_));
  aoi21  g89(.a(new_n133_), .b(new_n73_), .c(new_n46_), .O(z16));
endmodule


