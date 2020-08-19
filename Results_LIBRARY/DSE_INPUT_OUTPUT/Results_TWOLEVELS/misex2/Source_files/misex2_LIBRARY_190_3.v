// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n119_, new_n121_;
  inv1   g00(.a(x00), .O(new_n44_));
  inv1   g01(.a(x01), .O(new_n45_));
  nor2   g02(.a(new_n45_), .b(new_n44_), .O(z06));
  inv1   g03(.a(z06), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nor2   g05(.a(x09), .b(x02), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g07(.a(x17), .O(new_n51_));
  inv1   g08(.a(x18), .O(new_n52_));
  inv1   g09(.a(x19), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n50_), .c(new_n47_), .O(z00));
  inv1   g12(.a(x02), .O(new_n56_));
  nand3  g13(.a(new_n48_), .b(x09), .c(new_n56_), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x19), .O(z01));
  nand3  g17(.a(new_n48_), .b(x09), .c(new_n56_), .O(new_n61_));
  inv1   g18(.a(x10), .O(new_n62_));
  nand4  g19(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n62_), .O(new_n63_));
  oai21  g20(.a(new_n63_), .b(new_n61_), .c(new_n47_), .O(z02));
  nand3  g21(.a(new_n56_), .b(new_n45_), .c(new_n44_), .O(new_n65_));
  nand3  g22(.a(new_n53_), .b(x18), .c(new_n51_), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n65_), .c(new_n47_), .O(z03));
  nand3  g24(.a(x02), .b(new_n45_), .c(x00), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(z07));
  inv1   g26(.a(x08), .O(new_n72_));
  inv1   g27(.a(x05), .O(new_n73_));
  inv1   g28(.a(x06), .O(new_n74_));
  inv1   g29(.a(x03), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(x02), .c(new_n45_), .d(new_n44_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(x04), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(x07), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n52_), .c(x17), .d(new_n72_), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n53_), .O(z08));
  inv1   g36(.a(x21), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  inv1   g38(.a(x11), .O(new_n84_));
  nor2   g39(.a(new_n56_), .b(x01), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(x12), .c(new_n84_), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  inv1   g42(.a(x16), .O(new_n88_));
  nor2   g43(.a(x14), .b(x13), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(x20), .c(new_n88_), .d(new_n87_), .O(new_n90_));
  inv1   g45(.a(x20), .O(new_n91_));
  nor2   g46(.a(new_n52_), .b(new_n45_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n53_), .O(new_n93_));
  oai21  g48(.a(new_n90_), .b(new_n86_), .c(new_n93_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n83_), .c(new_n82_), .d(new_n44_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z09));
  nor3   g51(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n53_), .c(x18), .d(x01), .O(new_n98_));
  inv1   g53(.a(x13), .O(new_n99_));
  nand4  g54(.a(new_n85_), .b(new_n99_), .c(x12), .d(new_n84_), .O(new_n100_));
  nor3   g55(.a(new_n88_), .b(new_n87_), .c(x14), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n83_), .c(new_n82_), .d(x20), .O(new_n102_));
  or2    g57(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n98_), .c(x00), .O(z10));
  nand4  g59(.a(new_n92_), .b(x21), .c(new_n91_), .d(new_n53_), .O(new_n105_));
  nor2   g60(.a(new_n87_), .b(x14), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n82_), .c(x20), .d(new_n88_), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n100_), .c(new_n105_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n83_), .c(new_n44_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(z11));
  oai21  g65(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g66(.a(new_n53_), .b(x17), .c(new_n56_), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n111_), .c(x24), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(x09), .c(new_n45_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(x00), .O(z12));
  inv1   g70(.a(new_n48_), .O(new_n116_));
  oai21  g71(.a(new_n112_), .b(new_n116_), .c(new_n47_), .O(z13));
  oai21  g72(.a(new_n63_), .b(new_n50_), .c(new_n47_), .O(z14));
  nor2   g73(.a(x19), .b(x00), .O(new_n119_));
  nor3   g74(.a(new_n119_), .b(x02), .c(x01), .O(z15));
  nand2  g75(.a(new_n85_), .b(new_n44_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n47_), .O(z17));
  zero   g77(.O(z04));
  zero   g78(.O(z05));
  buf    g79(.a(x01), .O(z16));
endmodule


