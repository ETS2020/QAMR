// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:49 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x02), .O(new_n45_));
  nand2  g01(.a(x10), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n46_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  nand2  g12(.a(new_n46_), .b(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  inv1   g16(.a(new_n46_), .O(new_n61_));
  aoi21  g17(.a(x08), .b(x02), .c(new_n61_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n46_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  nor2   g22(.a(new_n57_), .b(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n46_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  nor2   g26(.a(new_n57_), .b(new_n70_), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  nor2   g28(.a(new_n57_), .b(new_n72_), .O(z08));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n51_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  oai21  g32(.a(new_n57_), .b(new_n56_), .c(new_n76_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  inv1   g34(.a(new_n51_), .O(new_n79_));
  and2   g35(.a(x22), .b(x21), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n79_), .c(x12), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g41(.a(x08), .b(x01), .c(new_n61_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n85_), .O(z10));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n79_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n78_), .b(x21), .c(new_n50_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n62_), .O(z11));
  inv1   g48(.a(z04), .O(new_n93_));
  aoi21  g49(.a(new_n79_), .b(x14), .c(new_n52_), .O(new_n94_));
  inv1   g50(.a(new_n88_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x22), .c(new_n50_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n51_), .b(new_n98_), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  xor2a  g56(.a(new_n52_), .b(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n50_), .O(new_n102_));
  oai21  g58(.a(new_n57_), .b(new_n66_), .c(new_n102_), .O(z13));
  inv1   g59(.a(z06), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand4  g62(.a(new_n80_), .b(new_n78_), .c(x24), .d(x23), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n52_), .b(new_n100_), .c(new_n108_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n49_), .c(new_n104_), .O(z14));
  inv1   g67(.a(x25), .O(new_n112_));
  nor2   g68(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  inv1   g69(.a(new_n52_), .O(new_n114_));
  nand2  g70(.a(x26), .b(x17), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(x23), .O(new_n116_));
  nand2  g72(.a(new_n107_), .b(new_n112_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n50_), .O(new_n118_));
  aoi21  g74(.a(x08), .b(x06), .c(new_n61_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n118_), .O(z15));
  inv1   g76(.a(z08), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand2  g78(.a(new_n53_), .b(new_n122_), .O(new_n123_));
  inv1   g79(.a(x26), .O(new_n124_));
  nand3  g80(.a(new_n114_), .b(new_n113_), .c(x23), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n123_), .c(new_n50_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n121_), .O(z16));
endmodule


