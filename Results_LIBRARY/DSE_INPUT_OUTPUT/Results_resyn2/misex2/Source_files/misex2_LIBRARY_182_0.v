// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:24 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_;
  nor3   g00(.a(x19), .b(x18), .c(x17), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x06), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x01), .O(new_n48_));
  nor2   g05(.a(x02), .b(x00), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n45_), .O(z00));
  nand3  g08(.a(new_n49_), .b(new_n48_), .c(x09), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand4  g11(.a(new_n49_), .b(new_n44_), .c(new_n54_), .d(x09), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(x06), .c(x01), .O(z02));
  nand2  g13(.a(x02), .b(x00), .O(new_n57_));
  nand2  g14(.a(x11), .b(x10), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  nor2   g17(.a(x09), .b(new_n60_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n57_), .O(z06));
  nand2  g20(.a(z06), .b(x12), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nor3   g22(.a(x17), .b(x02), .c(x00), .O(new_n66_));
  nand4  g23(.a(new_n66_), .b(new_n48_), .c(new_n65_), .d(x18), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n64_), .O(z03));
  inv1   g25(.a(x12), .O(new_n69_));
  nand2  g26(.a(new_n61_), .b(new_n69_), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n57_), .c(x11), .d(new_n54_), .O(z04));
  nand2  g28(.a(new_n47_), .b(new_n60_), .O(new_n72_));
  nand2  g29(.a(x01), .b(x00), .O(new_n73_));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z05));
  inv1   g32(.a(new_n48_), .O(new_n76_));
  nand3  g33(.a(new_n61_), .b(new_n59_), .c(new_n69_), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(new_n76_), .c(new_n57_), .O(z07));
  inv1   g35(.a(new_n72_), .O(z08));
  inv1   g36(.a(x20), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n65_), .c(x18), .d(x01), .O(new_n81_));
  nand2  g38(.a(x02), .b(new_n60_), .O(new_n82_));
  inv1   g39(.a(x11), .O(new_n83_));
  inv1   g40(.a(x13), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x12), .c(new_n83_), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nor2   g43(.a(x14), .b(new_n47_), .O(new_n87_));
  nor2   g44(.a(x16), .b(x15), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x20), .O(new_n89_));
  inv1   g46(.a(x00), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  aoi21  g50(.a(new_n89_), .b(new_n81_), .c(new_n93_), .O(z09));
  nor2   g51(.a(new_n81_), .b(new_n91_), .O(new_n95_));
  inv1   g52(.a(x14), .O(new_n96_));
  nand4  g53(.a(new_n91_), .b(x20), .c(x15), .d(new_n96_), .O(new_n97_));
  nand2  g54(.a(new_n92_), .b(x16), .O(new_n98_));
  nor2   g55(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi22  g56(.a(new_n99_), .b(new_n86_), .c(new_n95_), .d(x22), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(x00), .c(new_n72_), .O(z10));
  nand2  g58(.a(new_n92_), .b(new_n90_), .O(new_n102_));
  nor2   g59(.a(new_n97_), .b(x16), .O(new_n103_));
  aoi21  g60(.a(new_n103_), .b(new_n86_), .c(new_n95_), .O(new_n104_));
  oai21  g61(.a(new_n104_), .b(new_n102_), .c(new_n72_), .O(z11));
  nand2  g62(.a(x10), .b(x02), .O(new_n106_));
  nand3  g63(.a(new_n106_), .b(x01), .c(x00), .O(new_n107_));
  inv1   g64(.a(x23), .O(new_n108_));
  nor2   g65(.a(x19), .b(x02), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(x17), .O(new_n110_));
  oai21  g67(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(new_n48_), .c(new_n90_), .O(new_n112_));
  inv1   g69(.a(x24), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(x09), .O(new_n114_));
  aoi21  g71(.a(new_n112_), .b(new_n107_), .c(new_n114_), .O(z12));
  nor3   g72(.a(new_n110_), .b(new_n76_), .c(x00), .O(z13));
  nand2  g73(.a(new_n44_), .b(new_n54_), .O(new_n117_));
  nor2   g74(.a(new_n117_), .b(new_n50_), .O(z14));
  inv1   g75(.a(x02), .O(new_n119_));
  nand3  g76(.a(new_n48_), .b(x19), .c(new_n119_), .O(new_n120_));
  aoi21  g77(.a(new_n54_), .b(x01), .c(new_n119_), .O(new_n121_));
  nand2  g78(.a(new_n72_), .b(x00), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(z15));
  nor2   g80(.a(new_n60_), .b(x00), .O(z16));
  nand2  g81(.a(x02), .b(new_n90_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(x06), .c(x01), .O(z17));
endmodule


