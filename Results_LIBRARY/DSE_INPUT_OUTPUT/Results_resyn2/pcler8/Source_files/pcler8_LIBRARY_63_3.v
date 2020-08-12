// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:01 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  and2   g02(.a(x24), .b(x23), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(new_n46_), .c(x22), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand2  g07(.a(x26), .b(x25), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(x17), .b(x02), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n48_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n54_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  and2   g15(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  inv1   g18(.a(x17), .O(new_n63_));
  aoi21  g19(.a(new_n63_), .b(new_n49_), .c(new_n62_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n54_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n54_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n54_), .O(z06));
  inv1   g26(.a(new_n54_), .O(new_n71_));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n71_), .O(z07));
  nand3  g29(.a(new_n54_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  inv1   g31(.a(new_n51_), .O(new_n76_));
  nand3  g32(.a(x26), .b(x25), .c(x24), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(x23), .O(new_n79_));
  nand4  g35(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n57_), .c(new_n71_), .O(z09));
  nand2  g39(.a(x20), .b(x19), .O(new_n84_));
  nand2  g40(.a(x23), .b(x22), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  and2   g42(.a(x21), .b(x12), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  oai21  g44(.a(x20), .b(x19), .c(new_n76_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(z10));
  aoi21  g46(.a(new_n86_), .b(x13), .c(new_n45_), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  nand2  g48(.a(new_n84_), .b(new_n92_), .O(new_n93_));
  nand2  g49(.a(new_n54_), .b(new_n76_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand3  g52(.a(new_n63_), .b(x08), .c(x02), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n91_), .c(new_n97_), .O(z11));
  inv1   g54(.a(x14), .O(new_n99_));
  nand4  g55(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n79_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  inv1   g58(.a(x22), .O(new_n103_));
  aoi21  g59(.a(new_n45_), .b(new_n103_), .c(new_n51_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n65_), .c(new_n71_), .O(z12));
  nand2  g62(.a(new_n78_), .b(x15), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n101_), .c(x23), .O(new_n108_));
  inv1   g64(.a(x23), .O(new_n109_));
  aoi21  g65(.a(new_n100_), .b(new_n109_), .c(new_n51_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n67_), .c(new_n54_), .O(z13));
  nand2  g68(.a(new_n78_), .b(x16), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  oai21  g70(.a(new_n85_), .b(new_n45_), .c(new_n114_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n76_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n69_), .c(new_n71_), .O(z14));
  inv1   g75(.a(x25), .O(new_n120_));
  nand2  g76(.a(new_n48_), .b(new_n120_), .O(new_n121_));
  inv1   g77(.a(new_n48_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(x25), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(new_n76_), .O(new_n124_));
  oai21  g80(.a(new_n53_), .b(x02), .c(x17), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n124_), .c(new_n72_), .O(z15));
  aoi21  g82(.a(new_n122_), .b(x25), .c(x26), .O(new_n127_));
  nor2   g83(.a(new_n45_), .b(x18), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n86_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n95_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n127_), .c(new_n74_), .O(z16));
endmodule


