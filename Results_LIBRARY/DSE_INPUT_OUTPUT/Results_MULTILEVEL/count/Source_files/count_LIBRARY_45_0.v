// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  inv1   g07(.a(x18), .O(new_n59_));
  nand2  g08(.a(x23), .b(new_n59_), .O(new_n60_));
  aoi21  g09(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(new_n56_), .O(z00));
  oai21  g11(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  inv1   g12(.a(x20), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n53_), .c(new_n52_), .O(new_n65_));
  aoi21  g14(.a(new_n65_), .b(new_n63_), .c(new_n58_), .O(new_n66_));
  nor2   g15(.a(x16), .b(x14), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(new_n66_), .c(x23), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n59_), .O(z01));
  inv1   g18(.a(x23), .O(new_n70_));
  nand2  g19(.a(new_n65_), .b(x21), .O(new_n71_));
  nor2   g20(.a(x21), .b(x20), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g23(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g24(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n70_), .c(new_n59_), .O(z02));
  nor3   g26(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  aoi22  g27(.a(new_n78_), .b(new_n55_), .c(new_n73_), .d(x22), .O(new_n79_));
  nor2   g28(.a(x16), .b(x12), .O(new_n80_));
  nor2   g29(.a(new_n80_), .b(new_n60_), .O(new_n81_));
  oai21  g30(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  aoi21  g31(.a(new_n78_), .b(new_n55_), .c(new_n58_), .O(new_n83_));
  inv1   g32(.a(new_n60_), .O(new_n84_));
  oai21  g33(.a(x16), .b(x11), .c(new_n84_), .O(new_n85_));
  or2    g34(.a(new_n85_), .b(new_n83_), .O(z04));
  nand2  g35(.a(x24), .b(x16), .O(new_n87_));
  inv1   g36(.a(x10), .O(new_n88_));
  nand2  g37(.a(new_n58_), .b(new_n88_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(z05));
  nor2   g39(.a(x16), .b(x09), .O(new_n91_));
  and2   g40(.a(x25), .b(x16), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n91_), .c(x23), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n59_), .O(z06));
  nor2   g43(.a(x16), .b(x08), .O(new_n95_));
  and2   g44(.a(x26), .b(x16), .O(new_n96_));
  oai21  g45(.a(new_n96_), .b(new_n95_), .c(x23), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n59_), .O(z07));
  nand2  g47(.a(x27), .b(x16), .O(new_n99_));
  inv1   g48(.a(x07), .O(new_n100_));
  nand2  g49(.a(new_n58_), .b(new_n100_), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n99_), .c(new_n84_), .O(z08));
  nor2   g51(.a(x16), .b(x06), .O(new_n103_));
  and2   g52(.a(x28), .b(x16), .O(new_n104_));
  oai21  g53(.a(new_n104_), .b(new_n103_), .c(x23), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(new_n59_), .O(z09));
  nor2   g55(.a(x16), .b(x05), .O(new_n107_));
  and2   g56(.a(x29), .b(x16), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n107_), .c(x23), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n59_), .O(z10));
  nand2  g59(.a(x30), .b(x16), .O(new_n111_));
  inv1   g60(.a(x04), .O(new_n112_));
  nand2  g61(.a(new_n58_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(new_n84_), .O(z11));
  nand2  g63(.a(x31), .b(x16), .O(new_n115_));
  inv1   g64(.a(x03), .O(new_n116_));
  nand2  g65(.a(new_n58_), .b(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(new_n84_), .O(z12));
  nand2  g67(.a(x32), .b(x16), .O(new_n119_));
  inv1   g68(.a(x02), .O(new_n120_));
  nand2  g69(.a(new_n58_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n84_), .O(z13));
  nand2  g71(.a(x33), .b(x16), .O(new_n123_));
  inv1   g72(.a(x01), .O(new_n124_));
  nand2  g73(.a(new_n58_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n84_), .O(z14));
  nand2  g75(.a(x34), .b(x16), .O(new_n127_));
  inv1   g76(.a(x00), .O(new_n128_));
  nand2  g77(.a(new_n58_), .b(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n84_), .O(z15));
endmodule


