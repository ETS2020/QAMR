// Benchmark "FAU" written by ABC on Mon Jul  6 18:51:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x11), .O(new_n57_));
  nand2  g11(.a(x27), .b(new_n57_), .O(new_n58_));
  oai21  g12(.a(x27), .b(x22), .c(new_n58_), .O(z03));
  inv1   g13(.a(x12), .O(new_n60_));
  nand2  g14(.a(x27), .b(new_n60_), .O(new_n61_));
  oai21  g15(.a(x27), .b(x23), .c(new_n61_), .O(z04));
  inv1   g16(.a(x24), .O(new_n63_));
  nand2  g17(.a(new_n47_), .b(new_n63_), .O(new_n64_));
  oai21  g18(.a(new_n47_), .b(x13), .c(new_n64_), .O(z05));
  inv1   g19(.a(x14), .O(new_n66_));
  nand2  g20(.a(x27), .b(new_n66_), .O(new_n67_));
  oai21  g21(.a(x27), .b(x25), .c(new_n67_), .O(z06));
  and2   g22(.a(x19), .b(x17), .O(new_n70_));
  nor2   g23(.a(x19), .b(x17), .O(new_n71_));
  oai21  g24(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g25(.a(x08), .O(new_n73_));
  nor2   g26(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g27(.a(x18), .b(x00), .c(new_n74_), .O(new_n75_));
  oai21  g28(.a(new_n75_), .b(x16), .c(new_n72_), .O(z09));
  inv1   g29(.a(x16), .O(new_n79_));
  nand2  g30(.a(x18), .b(x03), .O(new_n80_));
  oai21  g31(.a(x18), .b(new_n57_), .c(new_n80_), .O(new_n81_));
  nand2  g32(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nor2   g33(.a(x21), .b(x20), .O(new_n83_));
  nand2  g34(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  nor2   g35(.a(x22), .b(x21), .O(new_n85_));
  nor3   g36(.a(x20), .b(x19), .c(x17), .O(new_n86_));
  aoi22  g37(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(x22), .O(new_n87_));
  oai21  g38(.a(new_n87_), .b(new_n79_), .c(new_n82_), .O(z12));
  nand2  g39(.a(x18), .b(x04), .O(new_n89_));
  oai21  g40(.a(x18), .b(new_n60_), .c(new_n89_), .O(new_n90_));
  nand2  g41(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nand3  g42(.a(new_n85_), .b(new_n71_), .c(new_n51_), .O(new_n92_));
  nor3   g43(.a(x23), .b(x22), .c(x21), .O(new_n93_));
  aoi22  g44(.a(new_n93_), .b(new_n86_), .c(new_n92_), .d(x23), .O(new_n94_));
  oai21  g45(.a(new_n94_), .b(new_n79_), .c(new_n91_), .O(z13));
  inv1   g46(.a(x13), .O(new_n96_));
  nand2  g47(.a(x18), .b(x05), .O(new_n97_));
  oai21  g48(.a(x18), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g49(.a(new_n98_), .b(new_n79_), .O(new_n99_));
  aoi21  g50(.a(new_n93_), .b(new_n86_), .c(new_n63_), .O(new_n100_));
  nor2   g51(.a(x24), .b(x23), .O(new_n101_));
  nand4  g52(.a(new_n101_), .b(new_n85_), .c(new_n71_), .d(new_n51_), .O(new_n102_));
  inv1   g53(.a(new_n102_), .O(new_n103_));
  oai21  g54(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nand2  g55(.a(new_n104_), .b(new_n99_), .O(z14));
  nand2  g56(.a(x18), .b(x06), .O(new_n106_));
  oai21  g57(.a(x18), .b(new_n66_), .c(new_n106_), .O(new_n107_));
  nand2  g58(.a(new_n107_), .b(new_n79_), .O(new_n108_));
  nand2  g59(.a(new_n102_), .b(x25), .O(new_n109_));
  nor2   g60(.a(x23), .b(x22), .O(new_n110_));
  nor2   g61(.a(x25), .b(x24), .O(new_n111_));
  nand4  g62(.a(new_n111_), .b(new_n110_), .c(new_n83_), .d(new_n71_), .O(new_n112_));
  nand2  g63(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  nand2  g64(.a(new_n113_), .b(x16), .O(new_n114_));
  nand2  g65(.a(new_n114_), .b(new_n108_), .O(z15));
  inv1   g66(.a(x15), .O(new_n116_));
  nand2  g67(.a(x18), .b(x07), .O(new_n117_));
  oai21  g68(.a(x18), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  nand2  g69(.a(new_n118_), .b(new_n79_), .O(new_n119_));
  nand2  g70(.a(new_n112_), .b(x26), .O(new_n120_));
  nor3   g71(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand4  g72(.a(new_n121_), .b(new_n110_), .c(new_n83_), .d(new_n71_), .O(new_n122_));
  nand2  g73(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g74(.a(new_n123_), .b(x16), .O(new_n124_));
  nand2  g75(.a(new_n124_), .b(new_n119_), .O(z16));
  nor2   g76(.a(new_n48_), .b(x17), .O(new_n126_));
  nand4  g77(.a(new_n126_), .b(new_n121_), .c(new_n110_), .d(new_n83_), .O(new_n127_));
  nand2  g78(.a(x27), .b(x17), .O(new_n128_));
  aoi21  g79(.a(new_n128_), .b(new_n127_), .c(new_n79_), .O(z17));
  zero   g80(.O(z07));
  zero   g81(.O(z10));
  zero   g82(.O(z11));
  buf    g83(.a(x27), .O(z08));
endmodule


