// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:33 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_;
  nor2   g00(.a(x23), .b(x20), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  nand3  g02(.a(x19), .b(x17), .c(x16), .O(new_n54_));
  oai21  g03(.a(x16), .b(x15), .c(new_n54_), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  inv1   g05(.a(x17), .O(new_n57_));
  nor2   g06(.a(x23), .b(x20), .O(new_n58_));
  nand3  g07(.a(x23), .b(x19), .c(x18), .O(new_n59_));
  oai21  g08(.a(new_n58_), .b(x19), .c(new_n59_), .O(new_n60_));
  nand3  g09(.a(new_n60_), .b(new_n57_), .c(x16), .O(new_n61_));
  inv1   g10(.a(x23), .O(new_n62_));
  aoi21  g11(.a(new_n57_), .b(x16), .c(new_n62_), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(x20), .c(x18), .O(new_n64_));
  nand3  g13(.a(new_n64_), .b(new_n61_), .c(new_n56_), .O(z00));
  inv1   g14(.a(x16), .O(new_n66_));
  nand2  g15(.a(x23), .b(x18), .O(new_n67_));
  oai21  g16(.a(new_n52_), .b(x14), .c(new_n67_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  inv1   g18(.a(x20), .O(new_n70_));
  oai21  g19(.a(new_n70_), .b(new_n66_), .c(new_n67_), .O(new_n71_));
  nand2  g20(.a(new_n71_), .b(x17), .O(new_n72_));
  nand2  g21(.a(x19), .b(x18), .O(new_n73_));
  oai21  g22(.a(x20), .b(x19), .c(new_n73_), .O(new_n74_));
  nand3  g23(.a(new_n74_), .b(x23), .c(new_n57_), .O(new_n75_));
  nand2  g24(.a(x20), .b(x19), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(x16), .O(new_n78_));
  nand2  g27(.a(x20), .b(x18), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n78_), .c(new_n72_), .d(new_n69_), .O(z01));
  inv1   g29(.a(x19), .O(new_n81_));
  inv1   g30(.a(x21), .O(new_n82_));
  nand4  g31(.a(new_n82_), .b(new_n81_), .c(new_n57_), .d(x16), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(x23), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nand4  g34(.a(x23), .b(new_n70_), .c(new_n81_), .d(new_n57_), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(x21), .c(x16), .O(new_n87_));
  inv1   g36(.a(x13), .O(new_n88_));
  aoi21  g37(.a(new_n66_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand3  g38(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z02));
  nor2   g39(.a(x16), .b(x12), .O(new_n91_));
  oai21  g40(.a(new_n91_), .b(x18), .c(new_n53_), .O(new_n92_));
  nor3   g41(.a(x21), .b(x19), .c(x17), .O(new_n93_));
  oai21  g42(.a(new_n93_), .b(new_n62_), .c(new_n70_), .O(new_n94_));
  nand3  g43(.a(new_n70_), .b(new_n81_), .c(new_n57_), .O(new_n95_));
  inv1   g44(.a(x22), .O(new_n96_));
  nand3  g45(.a(x23), .b(new_n96_), .c(new_n82_), .O(new_n97_));
  nor2   g46(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g47(.a(new_n94_), .b(x22), .c(new_n98_), .O(new_n99_));
  oai21  g48(.a(new_n99_), .b(new_n66_), .c(new_n92_), .O(z03));
  nand4  g49(.a(new_n96_), .b(new_n82_), .c(new_n81_), .d(new_n57_), .O(new_n101_));
  nor2   g50(.a(new_n62_), .b(new_n70_), .O(new_n102_));
  aoi21  g51(.a(new_n101_), .b(new_n70_), .c(new_n102_), .O(new_n103_));
  nor2   g52(.a(x16), .b(x11), .O(new_n104_));
  nor3   g53(.a(new_n104_), .b(new_n52_), .c(x18), .O(new_n105_));
  oai21  g54(.a(new_n103_), .b(new_n66_), .c(new_n105_), .O(z04));
  inv1   g55(.a(x10), .O(new_n107_));
  nand2  g56(.a(new_n66_), .b(new_n107_), .O(new_n108_));
  aoi21  g57(.a(x24), .b(x16), .c(x18), .O(new_n109_));
  aoi21  g58(.a(new_n109_), .b(new_n108_), .c(new_n52_), .O(z05));
  inv1   g59(.a(x09), .O(new_n111_));
  nand2  g60(.a(new_n66_), .b(new_n111_), .O(new_n112_));
  aoi21  g61(.a(x25), .b(x16), .c(x18), .O(new_n113_));
  aoi21  g62(.a(new_n113_), .b(new_n112_), .c(new_n52_), .O(z06));
  inv1   g63(.a(x08), .O(new_n115_));
  nand2  g64(.a(new_n66_), .b(new_n115_), .O(new_n116_));
  aoi21  g65(.a(x26), .b(x16), .c(x18), .O(new_n117_));
  aoi21  g66(.a(new_n117_), .b(new_n116_), .c(new_n52_), .O(z07));
  aoi21  g67(.a(x27), .b(x16), .c(x18), .O(new_n119_));
  inv1   g68(.a(x07), .O(new_n120_));
  nand2  g69(.a(new_n66_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n53_), .O(z08));
  aoi21  g71(.a(x28), .b(x16), .c(x18), .O(new_n123_));
  inv1   g72(.a(x06), .O(new_n124_));
  nand2  g73(.a(new_n66_), .b(new_n124_), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(new_n53_), .O(z09));
  aoi21  g75(.a(x29), .b(x16), .c(x18), .O(new_n127_));
  inv1   g76(.a(x05), .O(new_n128_));
  nand2  g77(.a(new_n66_), .b(new_n128_), .O(new_n129_));
  nand3  g78(.a(new_n129_), .b(new_n127_), .c(new_n53_), .O(z10));
  inv1   g79(.a(x04), .O(new_n131_));
  nand2  g80(.a(new_n66_), .b(new_n131_), .O(new_n132_));
  aoi21  g81(.a(x30), .b(x16), .c(x18), .O(new_n133_));
  aoi21  g82(.a(new_n133_), .b(new_n132_), .c(new_n52_), .O(z11));
  inv1   g83(.a(x03), .O(new_n135_));
  nand2  g84(.a(new_n66_), .b(new_n135_), .O(new_n136_));
  aoi21  g85(.a(x31), .b(x16), .c(x18), .O(new_n137_));
  aoi21  g86(.a(new_n137_), .b(new_n136_), .c(new_n52_), .O(z12));
  inv1   g87(.a(x02), .O(new_n139_));
  nand2  g88(.a(new_n66_), .b(new_n139_), .O(new_n140_));
  aoi21  g89(.a(x32), .b(x16), .c(x18), .O(new_n141_));
  aoi21  g90(.a(new_n141_), .b(new_n140_), .c(new_n52_), .O(z13));
  inv1   g91(.a(x01), .O(new_n143_));
  nand2  g92(.a(new_n66_), .b(new_n143_), .O(new_n144_));
  aoi21  g93(.a(x33), .b(x16), .c(x18), .O(new_n145_));
  aoi21  g94(.a(new_n145_), .b(new_n144_), .c(new_n52_), .O(z14));
  aoi21  g95(.a(x34), .b(x16), .c(x18), .O(new_n147_));
  inv1   g96(.a(x00), .O(new_n148_));
  nand2  g97(.a(new_n66_), .b(new_n148_), .O(new_n149_));
  nand3  g98(.a(new_n149_), .b(new_n147_), .c(new_n53_), .O(z15));
endmodule


