// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:25 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x25), .O(new_n53_));
  xnor2a g02(.a(x19), .b(x17), .O(new_n54_));
  nor2   g03(.a(x16), .b(x15), .O(new_n55_));
  aoi21  g04(.a(new_n54_), .b(x16), .c(new_n55_), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z00));
  inv1   g06(.a(x20), .O(new_n58_));
  nor2   g07(.a(x19), .b(x17), .O(new_n59_));
  nor2   g08(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nor2   g11(.a(x16), .b(x14), .O(new_n63_));
  nand2  g12(.a(x25), .b(new_n52_), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n62_), .O(z01));
  inv1   g15(.a(x16), .O(new_n67_));
  inv1   g16(.a(new_n61_), .O(new_n68_));
  inv1   g17(.a(x21), .O(new_n69_));
  nand3  g18(.a(new_n59_), .b(new_n69_), .c(new_n58_), .O(new_n70_));
  inv1   g19(.a(new_n70_), .O(new_n71_));
  aoi21  g20(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  nor2   g21(.a(x16), .b(x13), .O(new_n73_));
  nor2   g22(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  oai21  g23(.a(new_n72_), .b(new_n67_), .c(new_n74_), .O(z02));
  nand2  g24(.a(new_n70_), .b(x22), .O(new_n76_));
  nor2   g25(.a(x22), .b(x21), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n59_), .c(new_n58_), .O(new_n78_));
  aoi21  g27(.a(new_n78_), .b(new_n76_), .c(new_n67_), .O(new_n79_));
  nor2   g28(.a(x16), .b(x12), .O(new_n80_));
  oai21  g29(.a(new_n80_), .b(new_n79_), .c(x25), .O(new_n81_));
  nand2  g30(.a(new_n81_), .b(new_n52_), .O(z03));
  nand2  g31(.a(new_n78_), .b(x23), .O(new_n83_));
  nor3   g32(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  aoi21  g34(.a(new_n85_), .b(new_n83_), .c(new_n67_), .O(new_n86_));
  nor2   g35(.a(x16), .b(x11), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n86_), .c(x25), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n52_), .O(z04));
  inv1   g38(.a(x24), .O(new_n90_));
  aoi21  g39(.a(new_n84_), .b(new_n61_), .c(new_n90_), .O(new_n91_));
  nor2   g40(.a(x24), .b(x23), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  nor2   g42(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n91_), .c(x16), .O(new_n95_));
  nor2   g44(.a(x16), .b(x10), .O(new_n96_));
  nor2   g45(.a(new_n96_), .b(new_n64_), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n95_), .O(z05));
  nor2   g47(.a(x16), .b(x09), .O(new_n99_));
  nor2   g48(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  oai21  g49(.a(new_n94_), .b(new_n67_), .c(new_n100_), .O(z06));
  inv1   g50(.a(new_n64_), .O(new_n102_));
  nand2  g51(.a(x26), .b(x16), .O(new_n103_));
  inv1   g52(.a(x08), .O(new_n104_));
  nand2  g53(.a(new_n67_), .b(new_n104_), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(z07));
  nand2  g55(.a(x27), .b(x16), .O(new_n107_));
  inv1   g56(.a(x07), .O(new_n108_));
  nand2  g57(.a(new_n67_), .b(new_n108_), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n107_), .c(new_n102_), .O(z08));
  nor2   g59(.a(x16), .b(x06), .O(new_n111_));
  and2   g60(.a(x28), .b(x16), .O(new_n112_));
  oai21  g61(.a(new_n112_), .b(new_n111_), .c(x25), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n52_), .O(z09));
  nor2   g63(.a(x16), .b(x05), .O(new_n115_));
  and2   g64(.a(x29), .b(x16), .O(new_n116_));
  oai21  g65(.a(new_n116_), .b(new_n115_), .c(x25), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n52_), .O(z10));
  nor2   g67(.a(x16), .b(x04), .O(new_n119_));
  and2   g68(.a(x30), .b(x16), .O(new_n120_));
  oai21  g69(.a(new_n120_), .b(new_n119_), .c(x25), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(new_n52_), .O(z11));
  nand2  g71(.a(x31), .b(x16), .O(new_n123_));
  inv1   g72(.a(x03), .O(new_n124_));
  nand2  g73(.a(new_n67_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n102_), .O(z12));
  nand2  g75(.a(x32), .b(x16), .O(new_n127_));
  inv1   g76(.a(x02), .O(new_n128_));
  nand2  g77(.a(new_n67_), .b(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n102_), .O(z13));
  nand2  g79(.a(x33), .b(x16), .O(new_n131_));
  inv1   g80(.a(x01), .O(new_n132_));
  nand2  g81(.a(new_n67_), .b(new_n132_), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n131_), .c(new_n102_), .O(z14));
  nor2   g83(.a(x16), .b(x00), .O(new_n135_));
  and2   g84(.a(x34), .b(x16), .O(new_n136_));
  oai21  g85(.a(new_n136_), .b(new_n135_), .c(x25), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n52_), .O(z15));
endmodule


