// Benchmark "FAU" written by ABC on Mon Jul 27 22:44:55 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
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
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  xor2a  g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g11(.a(x14), .O(new_n63_));
  aoi21  g12(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g13(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(z01));
  nand3  g14(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n66_));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(x21), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n58_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g19(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z02));
  inv1   g20(.a(x21), .O(new_n72_));
  nand4  g21(.a(new_n72_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n73_));
  xor2a  g22(.a(new_n73_), .b(x22), .O(new_n74_));
  inv1   g23(.a(x12), .O(new_n75_));
  aoi21  g24(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g25(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(z03));
  inv1   g26(.a(x22), .O(new_n78_));
  nand3  g27(.a(new_n67_), .b(new_n55_), .c(new_n78_), .O(new_n79_));
  inv1   g28(.a(x23), .O(new_n80_));
  nand2  g29(.a(new_n66_), .b(new_n80_), .O(new_n81_));
  nand3  g30(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g31(.a(x11), .O(new_n83_));
  aoi21  g32(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n82_), .O(z04));
  inv1   g34(.a(x18), .O(new_n86_));
  nand2  g35(.a(x24), .b(x16), .O(new_n87_));
  inv1   g36(.a(x10), .O(new_n88_));
  nand2  g37(.a(new_n58_), .b(new_n88_), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(z05));
  nand2  g39(.a(x25), .b(x16), .O(new_n91_));
  inv1   g40(.a(x09), .O(new_n92_));
  nand2  g41(.a(new_n58_), .b(new_n92_), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n91_), .c(new_n86_), .O(z06));
  nand2  g43(.a(x26), .b(x16), .O(new_n95_));
  inv1   g44(.a(x08), .O(new_n96_));
  nand2  g45(.a(new_n58_), .b(new_n96_), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n95_), .c(new_n86_), .O(z07));
  nand2  g47(.a(x27), .b(x16), .O(new_n99_));
  inv1   g48(.a(x07), .O(new_n100_));
  nand2  g49(.a(new_n58_), .b(new_n100_), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(z08));
  nand2  g51(.a(x28), .b(x16), .O(new_n103_));
  inv1   g52(.a(x06), .O(new_n104_));
  nand2  g53(.a(new_n58_), .b(new_n104_), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n103_), .c(new_n86_), .O(z09));
  nand2  g55(.a(x29), .b(x16), .O(new_n107_));
  inv1   g56(.a(x05), .O(new_n108_));
  nand2  g57(.a(new_n58_), .b(new_n108_), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n107_), .c(new_n86_), .O(z10));
  nand2  g59(.a(x30), .b(x16), .O(new_n111_));
  inv1   g60(.a(x04), .O(new_n112_));
  nand2  g61(.a(new_n58_), .b(new_n112_), .O(new_n113_));
  nand3  g62(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(z11));
  nand2  g63(.a(x31), .b(x16), .O(new_n115_));
  inv1   g64(.a(x03), .O(new_n116_));
  nand2  g65(.a(new_n58_), .b(new_n116_), .O(new_n117_));
  nand3  g66(.a(new_n117_), .b(new_n115_), .c(new_n86_), .O(z12));
  nand2  g67(.a(x32), .b(x16), .O(new_n119_));
  inv1   g68(.a(x02), .O(new_n120_));
  nand2  g69(.a(new_n58_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n86_), .O(z13));
  nand2  g71(.a(x33), .b(x16), .O(new_n123_));
  inv1   g72(.a(x01), .O(new_n124_));
  nand2  g73(.a(new_n58_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n86_), .O(z14));
  nand2  g75(.a(x34), .b(x16), .O(new_n127_));
  inv1   g76(.a(x00), .O(new_n128_));
  nand2  g77(.a(new_n58_), .b(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n86_), .O(z15));
endmodule


