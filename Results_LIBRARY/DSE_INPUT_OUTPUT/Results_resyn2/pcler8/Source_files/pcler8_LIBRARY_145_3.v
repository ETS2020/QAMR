// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:35 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand2  g00(.a(x07), .b(x05), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n45_), .O(z00));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n45_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n45_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n45_), .O(z03));
  inv1   g16(.a(new_n45_), .O(new_n61_));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n61_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nor2   g20(.a(new_n64_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x07), .O(new_n66_));
  nand3  g22(.a(x08), .b(new_n66_), .c(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(new_n61_), .O(z07));
  inv1   g26(.a(x05), .O(new_n71_));
  aoi21  g27(.a(new_n46_), .b(new_n71_), .c(new_n66_), .O(z08));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n50_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(new_n55_), .c(new_n45_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n50_), .c(new_n77_), .O(new_n79_));
  nor2   g35(.a(x20), .b(x19), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n57_), .c(new_n61_), .O(z10));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand2  g41(.a(x22), .b(x13), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n50_), .c(new_n85_), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  nand2  g44(.a(x20), .b(x19), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n88_), .c(new_n48_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n59_), .c(new_n61_), .O(z11));
  inv1   g48(.a(new_n50_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(x14), .c(new_n51_), .O(new_n94_));
  oai21  g50(.a(new_n85_), .b(x22), .c(new_n49_), .O(new_n95_));
  and2   g51(.a(new_n62_), .b(new_n45_), .O(new_n96_));
  oai21  g52(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n50_), .b(new_n98_), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  xor2a  g56(.a(new_n51_), .b(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n49_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n64_), .c(new_n45_), .O(z13));
  oai21  g59(.a(x08), .b(x07), .c(x05), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  and2   g62(.a(x22), .b(x21), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n77_), .c(x24), .d(x23), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n51_), .b(new_n100_), .c(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n48_), .c(new_n104_), .O(z14));
  inv1   g68(.a(x25), .O(new_n113_));
  nor2   g69(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nor2   g70(.a(new_n51_), .b(new_n100_), .O(new_n115_));
  nand2  g71(.a(x26), .b(x17), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  nand2  g73(.a(new_n108_), .b(new_n113_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n49_), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n69_), .c(new_n45_), .O(z15));
  aoi21  g76(.a(new_n115_), .b(new_n114_), .c(x26), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  nand2  g78(.a(new_n52_), .b(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n49_), .c(new_n45_), .O(new_n124_));
  nand3  g80(.a(x08), .b(x07), .c(new_n71_), .O(new_n125_));
  oai21  g81(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(z16));
endmodule


