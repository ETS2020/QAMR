// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:02 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n123_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  nor2   g01(.a(x01), .b(x00), .O(new_n45_));
  nor2   g02(.a(x09), .b(x02), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(x17), .O(new_n48_));
  nor2   g05(.a(x19), .b(x18), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  oai21  g07(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(z00));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x02), .O(new_n53_));
  nand3  g10(.a(new_n45_), .b(x09), .c(new_n53_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n52_), .c(new_n48_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n55_), .b(new_n52_), .c(new_n48_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z02));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nand3  g19(.a(new_n53_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(x18), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  oai21  g24(.a(new_n67_), .b(new_n63_), .c(new_n44_), .O(z03));
  inv1   g25(.a(new_n44_), .O(z04));
  aoi21  g26(.a(new_n53_), .b(new_n62_), .c(new_n61_), .O(z07));
  nor2   g27(.a(new_n53_), .b(x01), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  inv1   g30(.a(x03), .O(new_n75_));
  inv1   g31(.a(x05), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x04), .c(new_n75_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nor3   g34(.a(x08), .b(x07), .c(x06), .O(new_n79_));
  nand3  g35(.a(x19), .b(new_n52_), .c(x17), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n74_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n44_), .O(z08));
  inv1   g39(.a(x21), .O(new_n84_));
  inv1   g40(.a(x22), .O(new_n85_));
  inv1   g41(.a(x11), .O(new_n86_));
  nand4  g42(.a(x12), .b(new_n86_), .c(x02), .d(new_n62_), .O(new_n87_));
  inv1   g43(.a(x15), .O(new_n88_));
  inv1   g44(.a(x16), .O(new_n89_));
  nor2   g45(.a(x14), .b(x13), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(x20), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  inv1   g47(.a(x20), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n64_), .c(x18), .d(x01), .O(new_n93_));
  oai21  g49(.a(new_n91_), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n85_), .c(new_n84_), .d(new_n61_), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(z09));
  nor2   g52(.a(new_n85_), .b(new_n84_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n66_), .c(new_n92_), .d(x01), .O(new_n98_));
  inv1   g54(.a(x13), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(x12), .c(new_n86_), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nor3   g57(.a(new_n89_), .b(new_n88_), .c(x14), .O(new_n102_));
  nand3  g58(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n72_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n98_), .c(x00), .O(z10));
  nand3  g62(.a(new_n85_), .b(x21), .c(new_n92_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n65_), .c(new_n61_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x01), .O(new_n109_));
  nand2  g65(.a(new_n89_), .b(x15), .O(new_n110_));
  nor3   g66(.a(new_n110_), .b(new_n103_), .c(x14), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n101_), .c(new_n74_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n109_), .O(z11));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n114_));
  nand3  g70(.a(new_n64_), .b(x17), .c(new_n53_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n114_), .c(x24), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(x09), .c(new_n62_), .d(new_n61_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n44_), .O(z12));
  inv1   g74(.a(new_n45_), .O(new_n119_));
  oai21  g75(.a(new_n115_), .b(new_n119_), .c(new_n44_), .O(z13));
  nand3  g76(.a(new_n49_), .b(new_n48_), .c(new_n58_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n47_), .c(new_n44_), .O(z14));
  nor2   g78(.a(x19), .b(x00), .O(new_n123_));
  nor3   g79(.a(new_n123_), .b(x02), .c(x01), .O(z15));
  nand2  g80(.a(new_n73_), .b(new_n44_), .O(z17));
  zero   g81(.O(z06));
  inv1   g82(.a(new_n44_), .O(z05));
  buf    g83(.a(x01), .O(z16));
endmodule


