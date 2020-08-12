// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:12 2020

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
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x01), .O(new_n45_));
  nor2   g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x25), .O(new_n51_));
  inv1   g07(.a(x26), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g09(.a(x08), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(x09), .c(new_n54_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand4  g13(.a(new_n57_), .b(new_n53_), .c(new_n50_), .d(x24), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n47_), .O(z00));
  nand2  g15(.a(x08), .b(x00), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n47_), .O(z01));
  nand3  g17(.a(x17), .b(x08), .c(x01), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z02));
  nand3  g19(.a(new_n47_), .b(x08), .c(x02), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n46_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n46_), .O(z05));
  nand3  g25(.a(new_n47_), .b(x08), .c(x05), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n47_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n46_), .O(z08));
  inv1   g31(.a(z01), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  and2   g33(.a(x22), .b(x21), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  and2   g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  and2   g37(.a(x20), .b(x11), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n56_), .c(new_n76_), .O(z09));
  and2   g40(.a(x20), .b(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n81_), .b(x12), .c(new_n86_), .O(new_n87_));
  nor2   g43(.a(new_n56_), .b(new_n46_), .O(new_n88_));
  oai21  g44(.a(x20), .b(x19), .c(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n87_), .c(new_n62_), .O(z10));
  nand2  g46(.a(new_n85_), .b(x21), .O(new_n91_));
  and2   g47(.a(x22), .b(x13), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n80_), .c(new_n91_), .O(new_n93_));
  oai21  g49(.a(new_n85_), .b(x21), .c(new_n88_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n93_), .c(new_n64_), .O(z11));
  nand3  g51(.a(new_n85_), .b(x22), .c(x21), .O(new_n96_));
  aoi21  g52(.a(new_n80_), .b(x14), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(new_n91_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(x22), .c(new_n57_), .O(new_n99_));
  aoi21  g55(.a(x08), .b(x03), .c(new_n46_), .O(new_n100_));
  oai21  g56(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(z12));
  nand3  g57(.a(new_n53_), .b(x24), .c(x15), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  aoi21  g59(.a(new_n49_), .b(new_n48_), .c(new_n56_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n68_), .c(new_n47_), .O(z13));
  inv1   g62(.a(new_n88_), .O(new_n107_));
  nand4  g63(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n49_), .b(new_n48_), .c(new_n110_), .O(new_n111_));
  inv1   g67(.a(new_n49_), .O(new_n112_));
  and2   g68(.a(x24), .b(x23), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n111_), .c(new_n109_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n107_), .c(new_n70_), .O(z14));
  nand2  g72(.a(x24), .b(x23), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n49_), .c(new_n51_), .O(new_n118_));
  nand4  g74(.a(new_n113_), .b(new_n78_), .c(new_n85_), .d(x25), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n57_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n72_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nand3  g78(.a(new_n57_), .b(new_n53_), .c(x17), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n122_), .O(z15));
  nor2   g80(.a(new_n52_), .b(x18), .O(new_n125_));
  nand4  g81(.a(new_n125_), .b(new_n113_), .c(new_n112_), .d(x25), .O(new_n126_));
  nand2  g82(.a(new_n119_), .b(new_n52_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n126_), .c(new_n57_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n74_), .c(new_n47_), .O(z16));
endmodule


