// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:51 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand3  g07(.a(x21), .b(x20), .c(x19), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x22), .O(new_n54_));
  nand3  g10(.a(x26), .b(x25), .c(x24), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x23), .O(new_n57_));
  nor3   g13(.a(new_n57_), .b(new_n54_), .c(new_n51_), .O(z00));
  inv1   g14(.a(new_n46_), .O(new_n59_));
  nand2  g15(.a(x08), .b(x00), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(z01));
  nand2  g17(.a(x08), .b(x01), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n46_), .O(z02));
  nand3  g19(.a(x17), .b(x08), .c(x02), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n46_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n46_), .O(z05));
  nand3  g25(.a(new_n59_), .b(x08), .c(x05), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nor2   g28(.a(new_n72_), .b(new_n46_), .O(z07));
  nand3  g29(.a(new_n59_), .b(x08), .c(x07), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(z08));
  inv1   g31(.a(new_n49_), .O(new_n76_));
  nand4  g32(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n57_), .c(x19), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n60_), .c(new_n46_), .O(z09));
  inv1   g36(.a(x19), .O(new_n81_));
  inv1   g37(.a(x20), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n57_), .c(new_n83_), .O(new_n85_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n49_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n62_), .c(new_n59_), .O(z10));
  and2   g44(.a(x23), .b(x22), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x13), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n56_), .c(new_n52_), .O(new_n92_));
  oai21  g48(.a(new_n83_), .b(x21), .c(new_n50_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n92_), .c(new_n64_), .O(z11));
  inv1   g50(.a(new_n57_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(x14), .c(new_n54_), .O(new_n96_));
  oai21  g52(.a(new_n53_), .b(x22), .c(new_n76_), .O(new_n97_));
  aoi21  g53(.a(x08), .b(x03), .c(new_n46_), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(z12));
  inv1   g55(.a(new_n54_), .O(new_n100_));
  nand2  g56(.a(new_n56_), .b(x15), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(x23), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  aoi21  g59(.a(new_n54_), .b(new_n103_), .c(new_n49_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n68_), .c(new_n59_), .O(z13));
  nand2  g62(.a(new_n56_), .b(x16), .O(new_n107_));
  inv1   g63(.a(new_n107_), .O(new_n108_));
  nand3  g64(.a(new_n89_), .b(new_n53_), .c(x24), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  nand2  g66(.a(new_n89_), .b(new_n53_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n51_), .c(new_n70_), .O(z14));
  nand3  g70(.a(x26), .b(x25), .c(x17), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand4  g72(.a(new_n89_), .b(new_n53_), .c(x25), .d(x24), .O(new_n117_));
  inv1   g73(.a(x25), .O(new_n118_));
  nand2  g74(.a(new_n109_), .b(new_n118_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  aoi21  g76(.a(x08), .b(x06), .c(new_n46_), .O(new_n121_));
  oai21  g77(.a(new_n120_), .b(new_n49_), .c(new_n121_), .O(z15));
  inv1   g78(.a(x26), .O(new_n123_));
  nand2  g79(.a(new_n117_), .b(new_n123_), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(new_n95_), .b(new_n100_), .c(new_n125_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n50_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n74_), .O(z16));
endmodule


