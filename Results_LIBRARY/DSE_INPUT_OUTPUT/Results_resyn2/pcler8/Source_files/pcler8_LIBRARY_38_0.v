// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:52 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  nor2   g00(.a(x17), .b(x15), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  and2   g05(.a(x26), .b(x25), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(x24), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n45_), .O(z02));
  aoi21  g16(.a(x08), .b(x02), .c(new_n45_), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  aoi21  g18(.a(x08), .b(x03), .c(new_n45_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n45_), .O(z05));
  nand3  g22(.a(new_n46_), .b(x08), .c(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  aoi21  g24(.a(x08), .b(x06), .c(new_n45_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n45_), .O(z08));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n57_), .c(new_n46_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n73_), .c(new_n78_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n59_), .c(new_n46_), .O(z10));
  inv1   g40(.a(new_n73_), .O(new_n85_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  oai21  g44(.a(new_n78_), .b(x21), .c(new_n54_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n61_), .O(z11));
  inv1   g46(.a(new_n86_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(x22), .O(new_n92_));
  aoi21  g48(.a(new_n85_), .b(x14), .c(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n91_), .b(x22), .c(new_n54_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n93_), .c(new_n63_), .O(z12));
  nand3  g51(.a(new_n50_), .b(x24), .c(x15), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n49_), .O(new_n97_));
  aoi21  g53(.a(new_n48_), .b(new_n47_), .c(new_n53_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n65_), .c(new_n46_), .O(z13));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  inv1   g58(.a(x24), .O(new_n103_));
  oai21  g59(.a(new_n48_), .b(new_n47_), .c(new_n103_), .O(new_n104_));
  and2   g60(.a(x22), .b(x21), .O(new_n105_));
  and2   g61(.a(x24), .b(x23), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n105_), .c(new_n78_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n104_), .c(new_n102_), .O(new_n108_));
  nand2  g64(.a(new_n54_), .b(new_n46_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n108_), .c(new_n67_), .O(z14));
  nand3  g66(.a(x26), .b(x25), .c(x17), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand4  g68(.a(new_n106_), .b(new_n105_), .c(new_n78_), .d(x25), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(x24), .b(x23), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n48_), .c(new_n114_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n53_), .c(new_n69_), .O(z15));
  nor2   g74(.a(new_n115_), .b(new_n48_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(x25), .c(x26), .O(new_n120_));
  inv1   g76(.a(x18), .O(new_n121_));
  nand2  g77(.a(new_n50_), .b(new_n121_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n107_), .c(new_n54_), .O(new_n123_));
  aoi21  g79(.a(x08), .b(x07), .c(new_n45_), .O(new_n124_));
  oai21  g80(.a(new_n123_), .b(new_n120_), .c(new_n124_), .O(z16));
endmodule


