// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n122_, new_n123_;
  nor3   g00(.a(x19), .b(x18), .c(x17), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor3   g05(.a(new_n48_), .b(new_n45_), .c(x09), .O(z00));
  inv1   g06(.a(x09), .O(new_n50_));
  nor3   g07(.a(new_n48_), .b(new_n45_), .c(new_n50_), .O(z01));
  inv1   g08(.a(x00), .O(new_n52_));
  inv1   g09(.a(x10), .O(new_n53_));
  nand4  g10(.a(new_n44_), .b(new_n53_), .c(x09), .d(new_n46_), .O(new_n54_));
  aoi21  g11(.a(new_n54_), .b(new_n52_), .c(x01), .O(z02));
  inv1   g12(.a(x17), .O(new_n56_));
  inv1   g13(.a(x19), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(x18), .c(new_n56_), .O(new_n58_));
  nand2  g15(.a(x10), .b(x02), .O(new_n59_));
  inv1   g16(.a(new_n59_), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(x11), .c(new_n50_), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n48_), .O(z03));
  inv1   g22(.a(x11), .O(new_n66_));
  inv1   g23(.a(x12), .O(new_n67_));
  nand4  g24(.a(new_n60_), .b(new_n67_), .c(new_n66_), .d(new_n50_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(x01), .c(new_n52_), .O(z04));
  nor4   g26(.a(new_n59_), .b(new_n50_), .c(new_n62_), .d(new_n52_), .O(z05));
  aoi21  g27(.a(new_n61_), .b(x01), .c(new_n52_), .O(z06));
  nand4  g28(.a(new_n60_), .b(new_n67_), .c(x11), .d(new_n50_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n52_), .O(z07));
  inv1   g30(.a(x08), .O(new_n74_));
  inv1   g31(.a(x18), .O(new_n75_));
  nand4  g32(.a(x19), .b(new_n75_), .c(x17), .d(new_n74_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(new_n77_));
  nor2   g34(.a(x03), .b(new_n46_), .O(new_n78_));
  inv1   g35(.a(x05), .O(new_n79_));
  nor2   g36(.a(x07), .b(x06), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(new_n79_), .c(x04), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(new_n82_));
  nand3  g39(.a(new_n82_), .b(new_n78_), .c(new_n77_), .O(new_n83_));
  aoi21  g40(.a(new_n83_), .b(new_n52_), .c(x01), .O(z08));
  inv1   g41(.a(x20), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n57_), .c(x18), .d(x01), .O(new_n86_));
  nand2  g43(.a(x02), .b(new_n62_), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x12), .c(new_n66_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g47(.a(x15), .b(x14), .O(new_n91_));
  nor2   g48(.a(new_n85_), .b(x16), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(new_n94_), .c(new_n52_), .O(new_n96_));
  aoi21  g53(.a(new_n93_), .b(new_n86_), .c(new_n96_), .O(z09));
  inv1   g54(.a(new_n86_), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x22), .c(x21), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  nand4  g57(.a(new_n94_), .b(x20), .c(x15), .d(new_n100_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  inv1   g59(.a(x16), .O(new_n103_));
  nor2   g60(.a(x22), .b(new_n103_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n102_), .c(new_n90_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n99_), .c(x00), .O(z10));
  nand2  g63(.a(new_n95_), .b(new_n52_), .O(new_n107_));
  nand2  g64(.a(new_n98_), .b(x21), .O(new_n108_));
  nand3  g65(.a(new_n102_), .b(new_n90_), .c(new_n103_), .O(new_n109_));
  aoi21  g66(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(z11));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n57_), .b(x17), .c(new_n46_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand2  g71(.a(new_n63_), .b(new_n59_), .O(new_n115_));
  inv1   g72(.a(x24), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(x09), .O(new_n117_));
  aoi21  g74(.a(new_n115_), .b(new_n114_), .c(new_n117_), .O(z12));
  aoi21  g75(.a(new_n112_), .b(new_n52_), .c(x01), .O(z13));
  nand4  g76(.a(new_n44_), .b(new_n53_), .c(new_n50_), .d(new_n46_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(new_n52_), .c(x01), .O(z14));
  aoi21  g78(.a(x19), .b(new_n46_), .c(x00), .O(new_n122_));
  aoi21  g79(.a(new_n59_), .b(x00), .c(new_n62_), .O(new_n123_));
  nor2   g80(.a(new_n123_), .b(new_n122_), .O(z15));
  nor2   g81(.a(new_n62_), .b(x00), .O(z16));
  aoi21  g82(.a(new_n46_), .b(new_n52_), .c(x01), .O(z17));
endmodule


