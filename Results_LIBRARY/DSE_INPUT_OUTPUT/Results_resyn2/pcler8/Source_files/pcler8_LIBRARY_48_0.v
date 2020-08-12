// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:56 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  nor2   g00(.a(x17), .b(x11), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x20), .b(x19), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n51_));
  nand2  g07(.a(x23), .b(x22), .O(new_n52_));
  nand4  g08(.a(x26), .b(x25), .c(x24), .d(x21), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n45_), .O(z01));
  aoi21  g14(.a(x08), .b(x01), .c(new_n45_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  aoi21  g16(.a(x08), .b(x02), .c(new_n45_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  aoi21  g18(.a(x08), .b(x03), .c(new_n45_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(z05));
  aoi21  g22(.a(x08), .b(x05), .c(new_n45_), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n45_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z08));
  nand3  g28(.a(new_n54_), .b(x20), .c(x11), .O(new_n73_));
  inv1   g29(.a(new_n51_), .O(new_n74_));
  nor2   g30(.a(new_n45_), .b(x19), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n74_), .c(z01), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n73_), .O(z09));
  nor2   g33(.a(new_n53_), .b(new_n52_), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(x12), .c(new_n47_), .O(new_n79_));
  oai21  g35(.a(x20), .b(x19), .c(new_n74_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n79_), .c(new_n59_), .O(z10));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  nand3  g38(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  and2   g40(.a(x23), .b(x22), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(x13), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  oai21  g44(.a(new_n48_), .b(x21), .c(new_n74_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n61_), .O(z11));
  nand4  g46(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n91_));
  and2   g47(.a(x23), .b(x14), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n84_), .c(new_n91_), .O(new_n93_));
  inv1   g49(.a(new_n82_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x22), .c(new_n74_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n63_), .O(z12));
  nand2  g52(.a(new_n84_), .b(x15), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  nor2   g54(.a(new_n91_), .b(new_n98_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g56(.a(new_n91_), .b(new_n98_), .c(new_n51_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n65_), .c(new_n45_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n82_), .b(new_n52_), .c(new_n106_), .O(new_n107_));
  nor2   g63(.a(new_n82_), .b(new_n52_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x24), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n51_), .c(new_n67_), .O(z14));
  aoi21  g67(.a(new_n108_), .b(x24), .c(x25), .O(new_n112_));
  nand4  g68(.a(new_n94_), .b(new_n85_), .c(x25), .d(x24), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n74_), .c(new_n46_), .O(new_n114_));
  nand3  g70(.a(x26), .b(x25), .c(x17), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n74_), .c(z07), .O(new_n117_));
  oai21  g73(.a(new_n114_), .b(new_n112_), .c(new_n117_), .O(z15));
  inv1   g74(.a(x26), .O(new_n119_));
  nand2  g75(.a(new_n113_), .b(new_n119_), .O(new_n120_));
  nor2   g76(.a(new_n83_), .b(x18), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n108_), .c(new_n51_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n71_), .c(new_n45_), .O(z16));
endmodule


