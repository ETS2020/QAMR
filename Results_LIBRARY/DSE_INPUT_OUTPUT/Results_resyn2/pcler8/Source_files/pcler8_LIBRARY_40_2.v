// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:53 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x23), .O(new_n47_));
  inv1   g03(.a(x04), .O(new_n48_));
  nor2   g04(.a(x17), .b(new_n48_), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  and2   g09(.a(x20), .b(x19), .O(new_n54_));
  and2   g10(.a(x22), .b(x21), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n47_), .O(z00));
  inv1   g15(.a(new_n49_), .O(new_n60_));
  nand3  g16(.a(new_n60_), .b(x08), .c(x00), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z01));
  aoi21  g18(.a(x08), .b(x01), .c(new_n49_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z02));
  nand2  g20(.a(x08), .b(x02), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n49_), .O(z03));
  nand2  g22(.a(x08), .b(x03), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n49_), .O(z04));
  aoi21  g24(.a(x17), .b(new_n50_), .c(new_n48_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n60_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n49_), .O(z07));
  nand3  g29(.a(new_n60_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  nand3  g31(.a(new_n55_), .b(x20), .c(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n47_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n61_), .O(z09));
  inv1   g35(.a(new_n54_), .O(new_n80_));
  nand2  g36(.a(x23), .b(x22), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n45_), .O(new_n82_));
  and2   g38(.a(x21), .b(x12), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  inv1   g40(.a(new_n52_), .O(new_n85_));
  oai21  g41(.a(x20), .b(x19), .c(new_n85_), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n84_), .c(new_n63_), .O(z10));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  aoi21  g44(.a(new_n82_), .b(x13), .c(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n54_), .b(x21), .c(new_n85_), .O(new_n90_));
  aoi21  g46(.a(x08), .b(x02), .c(new_n49_), .O(new_n91_));
  oai21  g47(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(z11));
  inv1   g48(.a(new_n47_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(x14), .c(new_n56_), .O(new_n94_));
  inv1   g50(.a(new_n88_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x22), .c(new_n85_), .O(new_n96_));
  aoi21  g52(.a(x08), .b(x03), .c(new_n49_), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(z12));
  nand2  g54(.a(new_n46_), .b(x15), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n57_), .c(x23), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  nand2  g57(.a(new_n56_), .b(new_n101_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n100_), .c(new_n53_), .O(new_n103_));
  nand3  g59(.a(x17), .b(x08), .c(x04), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(z13));
  nand2  g61(.a(new_n46_), .b(x16), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n88_), .b(new_n81_), .c(new_n107_), .O(new_n108_));
  and2   g64(.a(x24), .b(x23), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n55_), .c(new_n54_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  aoi21  g69(.a(new_n113_), .b(new_n70_), .c(new_n49_), .O(z14));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n110_), .b(new_n115_), .O(new_n116_));
  inv1   g72(.a(new_n110_), .O(new_n117_));
  aoi21  g73(.a(x26), .b(x17), .c(new_n115_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n116_), .c(new_n85_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n72_), .c(new_n60_), .O(z15));
  aoi21  g77(.a(new_n117_), .b(x25), .c(x26), .O(new_n122_));
  nor2   g78(.a(new_n88_), .b(x18), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n82_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n122_), .c(new_n74_), .O(z16));
endmodule


