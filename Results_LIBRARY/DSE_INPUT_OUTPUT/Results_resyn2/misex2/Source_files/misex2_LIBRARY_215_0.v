// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:40 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x09), .O(new_n44_));
  nand2  g01(.a(x10), .b(new_n44_), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(x16), .c(new_n48_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nor2   g08(.a(x01), .b(x00), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n47_), .d(new_n46_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n45_), .O(z00));
  nand2  g11(.a(x10), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n49_), .d(new_n57_), .O(new_n58_));
  inv1   g15(.a(new_n58_), .O(new_n59_));
  nor2   g16(.a(x02), .b(x00), .O(new_n60_));
  nand3  g17(.a(new_n60_), .b(new_n59_), .c(x09), .O(new_n61_));
  aoi21  g18(.a(new_n61_), .b(x16), .c(x01), .O(z02));
  inv1   g19(.a(x12), .O(new_n63_));
  inv1   g20(.a(new_n45_), .O(new_n64_));
  nand3  g21(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g22(.a(new_n65_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n64_), .c(x11), .O(new_n67_));
  nor2   g24(.a(x19), .b(new_n46_), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n52_), .c(new_n51_), .O(new_n69_));
  oai21  g26(.a(new_n67_), .b(new_n63_), .c(new_n69_), .O(z03));
  nor4   g27(.a(new_n65_), .b(new_n45_), .c(x12), .d(x11), .O(z04));
  nor2   g28(.a(new_n65_), .b(new_n55_), .O(z05));
  inv1   g29(.a(x01), .O(new_n73_));
  inv1   g30(.a(x16), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g32(.a(new_n75_), .b(new_n67_), .O(z06));
  nand3  g33(.a(new_n64_), .b(new_n63_), .c(x11), .O(new_n77_));
  nand3  g34(.a(new_n75_), .b(x02), .c(x00), .O(new_n78_));
  aoi21  g35(.a(new_n77_), .b(x01), .c(new_n78_), .O(z07));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g39(.a(x00), .O(new_n83_));
  inv1   g40(.a(x03), .O(new_n84_));
  nand4  g41(.a(x04), .b(new_n84_), .c(x02), .d(new_n83_), .O(new_n85_));
  nor2   g42(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x19), .c(new_n46_), .d(x17), .O(new_n87_));
  aoi21  g44(.a(new_n87_), .b(x16), .c(x01), .O(z08));
  nand3  g45(.a(new_n68_), .b(x01), .c(new_n83_), .O(new_n89_));
  inv1   g46(.a(x20), .O(new_n90_));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x22), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  oai21  g50(.a(new_n93_), .b(new_n89_), .c(new_n75_), .O(z09));
  nor2   g51(.a(x14), .b(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x20), .c(x15), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand2  g54(.a(new_n92_), .b(new_n91_), .O(new_n98_));
  inv1   g55(.a(x11), .O(new_n99_));
  nand4  g56(.a(x12), .b(new_n99_), .c(x02), .d(new_n73_), .O(new_n100_));
  nor2   g57(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g58(.a(x21), .b(new_n90_), .O(new_n102_));
  nand4  g59(.a(x22), .b(new_n47_), .c(x18), .d(x01), .O(new_n103_));
  nor2   g60(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g61(.a(new_n101_), .b(new_n97_), .c(new_n104_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(x00), .c(new_n75_), .O(z10));
  nor3   g63(.a(new_n102_), .b(new_n89_), .c(x22), .O(z11));
  nand2  g64(.a(x10), .b(x02), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(x01), .c(x00), .O(new_n109_));
  nor3   g66(.a(x19), .b(x17), .c(x02), .O(new_n110_));
  nor2   g67(.a(x19), .b(x02), .O(new_n111_));
  oai21  g68(.a(new_n111_), .b(x23), .c(new_n52_), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nor2   g70(.a(x24), .b(new_n44_), .O(new_n114_));
  nand2  g71(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n75_), .O(z12));
  nand3  g73(.a(new_n60_), .b(new_n47_), .c(x17), .O(new_n117_));
  aoi21  g74(.a(new_n117_), .b(x16), .c(x01), .O(z13));
  nand3  g75(.a(new_n60_), .b(new_n59_), .c(new_n44_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(x16), .c(x01), .O(z14));
  nand2  g77(.a(x16), .b(new_n48_), .O(new_n121_));
  aoi21  g78(.a(x19), .b(new_n73_), .c(x00), .O(new_n122_));
  oai21  g79(.a(new_n122_), .b(new_n121_), .c(new_n109_), .O(z15));
  oai21  g80(.a(new_n73_), .b(x00), .c(new_n75_), .O(z16));
  nand3  g81(.a(new_n52_), .b(x16), .c(x02), .O(new_n125_));
  inv1   g82(.a(new_n125_), .O(z17));
endmodule


