// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:54 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nor2   g00(.a(x17), .b(x07), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(new_n45_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z02));
  nand3  g17(.a(new_n46_), .b(x08), .c(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n45_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(new_n45_), .O(z05));
  nand3  g23(.a(new_n46_), .b(x08), .c(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n45_), .O(z07));
  and2   g27(.a(x08), .b(x07), .O(z08));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n58_), .c(new_n46_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n73_), .c(new_n78_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n60_), .c(new_n46_), .O(z10));
  inv1   g40(.a(new_n73_), .O(new_n85_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  nor2   g44(.a(new_n54_), .b(new_n45_), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  nand2  g46(.a(x20), .b(x19), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n88_), .c(new_n62_), .O(z11));
  aoi21  g50(.a(new_n85_), .b(x14), .c(new_n48_), .O(new_n95_));
  inv1   g51(.a(new_n86_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(x22), .c(new_n55_), .O(new_n97_));
  aoi21  g53(.a(x08), .b(x03), .c(new_n45_), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(z12));
  inv1   g55(.a(x15), .O(new_n100_));
  nor2   g56(.a(new_n73_), .b(new_n100_), .O(new_n101_));
  xor2a  g57(.a(new_n48_), .b(new_n47_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n101_), .c(new_n55_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n66_), .c(new_n46_), .O(z13));
  nand3  g60(.a(x26), .b(x25), .c(x16), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n49_), .c(x24), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  and2   g63(.a(x22), .b(x21), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n78_), .c(x23), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n106_), .c(new_n89_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n68_), .O(z14));
  inv1   g68(.a(x25), .O(new_n113_));
  nand2  g69(.a(x24), .b(x23), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n48_), .c(new_n113_), .O(new_n115_));
  nor2   g71(.a(new_n114_), .b(new_n48_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(x25), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n115_), .c(new_n89_), .O(new_n118_));
  nand3  g74(.a(x26), .b(x25), .c(x17), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n55_), .c(z07), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n118_), .O(z15));
  aoi21  g78(.a(new_n116_), .b(x25), .c(x26), .O(new_n123_));
  inv1   g79(.a(x18), .O(new_n124_));
  nand2  g80(.a(new_n51_), .b(new_n124_), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n109_), .c(new_n55_), .O(new_n126_));
  nor2   g82(.a(z08), .b(new_n45_), .O(new_n127_));
  oai21  g83(.a(new_n126_), .b(new_n123_), .c(new_n127_), .O(z16));
endmodule


