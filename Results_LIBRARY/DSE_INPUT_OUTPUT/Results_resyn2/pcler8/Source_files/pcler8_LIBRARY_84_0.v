// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:09 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand4  g02(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nor2   g05(.a(x18), .b(x16), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x26), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n49_), .O(z00));
  inv1   g12(.a(new_n50_), .O(new_n57_));
  nand3  g13(.a(new_n57_), .b(x08), .c(x00), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n57_), .O(z02));
  aoi21  g17(.a(x08), .b(x02), .c(new_n50_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand3  g19(.a(new_n57_), .b(x08), .c(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n57_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n50_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n57_), .O(z07));
  nand3  g27(.a(new_n57_), .b(x08), .c(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  inv1   g29(.a(x23), .O(new_n74_));
  inv1   g30(.a(x24), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x26), .c(x25), .O(new_n77_));
  and2   g33(.a(x22), .b(x21), .O(new_n78_));
  nand3  g34(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n54_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n58_), .O(z09));
  inv1   g38(.a(x19), .O(new_n83_));
  inv1   g39(.a(x20), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g41(.a(new_n78_), .b(x12), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n77_), .c(new_n85_), .O(new_n87_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n53_), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n60_), .c(new_n50_), .O(z10));
  inv1   g46(.a(new_n77_), .O(new_n91_));
  and2   g47(.a(x22), .b(x13), .O(new_n92_));
  aoi21  g48(.a(new_n92_), .b(new_n91_), .c(new_n45_), .O(new_n93_));
  inv1   g49(.a(new_n53_), .O(new_n94_));
  oai21  g50(.a(new_n85_), .b(x21), .c(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n62_), .O(z11));
  nand4  g52(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  aoi21  g53(.a(new_n91_), .b(x14), .c(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n46_), .b(x22), .c(new_n54_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n98_), .c(new_n64_), .O(z12));
  nand3  g56(.a(x26), .b(x25), .c(x24), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(x15), .O(new_n103_));
  nor2   g59(.a(new_n97_), .b(new_n74_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g61(.a(new_n97_), .b(new_n74_), .c(new_n53_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n66_), .c(new_n57_), .O(z13));
  oai21  g64(.a(new_n97_), .b(new_n74_), .c(new_n75_), .O(new_n109_));
  nand2  g65(.a(new_n104_), .b(x24), .O(new_n110_));
  aoi22  g66(.a(new_n110_), .b(new_n109_), .c(new_n102_), .d(x16), .O(new_n111_));
  aoi21  g67(.a(x08), .b(x05), .c(new_n50_), .O(new_n112_));
  oai21  g68(.a(new_n111_), .b(new_n53_), .c(new_n112_), .O(z14));
  inv1   g69(.a(x25), .O(new_n114_));
  aoi21  g70(.a(x26), .b(x17), .c(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n104_), .c(x24), .O(new_n116_));
  nand2  g72(.a(new_n110_), .b(new_n114_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n94_), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n70_), .c(new_n50_), .O(z15));
  inv1   g75(.a(x18), .O(new_n120_));
  inv1   g76(.a(x26), .O(new_n121_));
  aoi21  g77(.a(new_n49_), .b(new_n121_), .c(new_n120_), .O(new_n122_));
  inv1   g78(.a(x16), .O(new_n123_));
  oai21  g79(.a(new_n47_), .b(new_n45_), .c(x26), .O(new_n124_));
  inv1   g80(.a(new_n97_), .O(new_n125_));
  nor2   g81(.a(x26), .b(new_n114_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n125_), .c(new_n76_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n124_), .c(new_n123_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n122_), .c(new_n94_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n72_), .O(z16));
endmodule


